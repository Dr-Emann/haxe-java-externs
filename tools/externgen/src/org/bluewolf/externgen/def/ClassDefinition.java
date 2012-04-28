package org.bluewolf.externgen.def;

import java.io.PrintWriter;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.TreeSet;

import org.bluewolf.externgen.Utils;
import org.sadun.util.IndentedPrintWriter;

import com.thoughtworks.qdox.model.JavaClass;

/**
 * 
 */
class ClassDefinition extends TypeDefinition {

    /**
     * 
     */
    protected ClassDefinition(Class<?> classObject, JavaClass classDocs) {
	super(classObject, classDocs);
    }

    /**
     * {@inheritDoc}
     */
    @Override
    public void write(PrintWriter writer) {
	IndentedPrintWriter indentWriter = new IndentedPrintWriter(writer, true);

	// Modifiers, name and type variables.
	//

	indentWriter.printf("@:native(\"%s.%s\")", classObject.getPackage()
		.getName(), Utils.getNativeName(classObject));
	if (Utils.isFinal(classObject))
	    indentWriter.print(" @:final");

	indentWriter.println();

	indentWriter.printf("extern class %s", Utils
		.convertJavaToHaxeClassName(Utils.getClassName(classObject)));

	if (classObject.getTypeParameters().length > 0)
	    indentWriter.print(convertTypeVariables(classObject
		    .getTypeParameters()));

	// Super class and implemented interfaces.
	//

	if (classObject.getSuperclass() != null) {

	    // Handle Object specially, otherwise the converter will return
	    // Dynamic.
	    //

	    if (classObject.getSuperclass().getName()
		    .equals("java.lang.Object")) {
		addDependency("java.lang.Object");
		indentWriter.print(" extends Object");
	    } else {
		indentWriter.printf(" extends %s",
			convertType(classObject.getGenericSuperclass()));
	    }
	}

	for (int i = 0; i < classObject.getGenericInterfaces().length; i++) {
	    if (i > 0 || classObject.getSuperclass() != null)
		indentWriter.print(",");

	    indentWriter.printf(" implements %s",
		    convertType(classObject.getGenericInterfaces()[i]));
	}

	// Make the numeric types implement the respective interfaces.
	//

	if (classObject.getSuperclass() != null
		&& classObject.getSuperclass().getName()
			.equals("java.lang.Number")) {
	    String name = classObject.getSuperclass().getName();

	    if (name.equals("java.lang.Double")
		    || name.equals("java.lang.Float"))
		indentWriter.print(", implements StdFloat");
	    else if (name.equals("java.lang.Character"))
		indentWriter.print(", implements Char16");
	    else if (name.equals("java.lang.Byte"))
		indentWriter.print(", implements Int8");
	    else if (name.equals("java.lang.Short"))
		indentWriter.print(", implements Int16");
	    else if (name.equals("java.lang.Integer"))
		indentWriter.print(", implements Int");
	    else if (name.equals("java.lang.Long"))
		indentWriter.print(", implements haxe.Int64");
	}

	indentWriter.println();
	indentWriter.println("{");
	indentWriter.setIndentationChar('\t');
	indentWriter.setIndentation(1);

	// Defined the final set of methods for this class. It consists of all
	// valid methods of this class as well as all methods required by the
	// implemented interfaces which are not implemented by this class
	// (deferred implementation which Java allows).
	//

	Set<MethodWrapper> methodSet = new TreeSet<MethodWrapper>();
	for (Method method : classObject.getDeclaredMethods()) {
	    if (!Utils.isValidMember(method))
		continue;
	    methodSet.add(new MethodWrapper(method));
	}

	for (Class<?> implInterface : classObject.getInterfaces()) {
	    for (Method method : implInterface.getMethods()) {
		if (!Utils.isValidMember(method)
			|| method.getGenericParameterTypes().length > 0)
		    continue;

		MethodWrapper wrapper = new MethodWrapper(method);

		if (!methodSet.contains(wrapper)) {
		    methodSet.add(wrapper);
		    break;
		}
	    }
	}

	// Declared fields.
	//

	for (Field field : classObject.getDeclaredFields()) {

	    if (!Utils.isValidField(field))
		continue;

	    // Ignore fields whose names collide with method names.
	    //

	    boolean found = false;

	    for (MethodWrapper method : methodSet) {
		if (method.getMethod().getName().equals(field.getName())) {
		    found = true;
		    break;
		}
	    }

	    if (found)
		continue;

	    if (Utils.isPrivate(field))
		indentWriter.print("private");
	    else
		indentWriter.print("public");

	    // NOTE: do not make finals inline, because Haxe just replaces the
	    // value. Inline variables also require initializers.
	    //

	    if (Utils.isFinal(field) || Utils.isStatic(field))
		indentWriter.print(" static");

	    // Name and type.
	    //

	    indentWriter.printf(" var %s:%s;", field.getName(),
		    convertType(field.getGenericType()));
	    indentWriter.println();
	    indentWriter.println();
	}

	// Declared constructors.
	//
	// NOTE: all constructors of an abstract class are made private.
	//

	int lastIndex = classObject.getDeclaredConstructors().length - 1;

	for (; lastIndex >= 0
		&& !Utils.isValidConstructor(classObject
			.getDeclaredConstructors()[lastIndex]); lastIndex--)
	    ;

	for (int i = 0; i <= lastIndex; i++) {
	    Constructor<?> ctor = classObject.getDeclaredConstructors()[i];

	    if (!Utils.isValidConstructor(ctor))
		continue;

	    if (i < lastIndex) {
		indentWriter.printf("@:overload(function %s {})",
			convertConstructor(ctor));
	    } else {
		if (Utils.isAbstract(classObject) || !Utils.isPublic(ctor))
		    indentWriter.print("private function new");
		else
		    indentWriter.print("public function new");

		indentWriter.printf("%s;", convertConstructor(ctor));
		indentWriter.println();
	    }

	    indentWriter.println();
	}

	// Methods.
	//
	// NOTE: static methods of the same name as non-static methods are
	// excluded.
	//

	ArrayList<Method> methods = new ArrayList<Method>();
	for (MethodWrapper wrapper : methodSet)
	    methods.add(wrapper.getMethod());

	Iterator<Method> iter = methods.iterator();
	while (iter.hasNext()) {
	    Method next = iter.next();
	    if (Utils.isStatic(next)) {
		for (Method method : methods) {
		    if (method.getName().equals(next)
			    && !Utils.isStatic(method)) {
			iter.remove();
			break;
		    }
		}
	    }
	}

	Collections.sort(methods, methodComparator);

	while (methods.size() > 0) {
	    String name = methods.get(0).getName();
	    // boolean staticFlag = Utils.isStatic(methods.get(0));
	    int numOverloads = 0;

	    while (methods.size() > numOverloads
		    && methods.get(numOverloads).getName().equals(name)
	    /* && Utils.isStatic(methods.get(numOverloads)) == staticFlag */)
		numOverloads++;

	    while (numOverloads-- > 0) {
		Method method = methods.remove(0);

		if (numOverloads > 0) {
		    indentWriter.printf("@:overload(function %s {})",
			    convertMethod(method));
		} else {

		    // Overriding annotation.
		    //

		    if (isOverride(method))
			indentWriter.print("override ");

		    if (Utils.isPublic(method))
			indentWriter.print("public");
		    else if (!Utils.isStatic(method)) {
			if (method.getName().equals("equals")
				|| method.getName().equals("clone")
				|| method.getName().equals("finalize"))
			    indentWriter.print("public");
			else
			    indentWriter.print("private");
		    } else
			indentWriter.print("private");

		    if (Utils.isStatic(method))
			indentWriter.print(" static");

		    indentWriter.printf(" function %s;", convertMethod(method));
		    indentWriter.println();
		}

		indentWriter.println();
	    }
	}

	// Definition complete.
	//

	indentWriter.setIndentation(0);
	indentWriter.println("}");
	indentWriter.println();
    }

    /**
     * 
     */
    protected static boolean isOverride(Method method) {
	if (Utils.isStatic(method))
	    return false;

	Class<?> decl = method.getDeclaringClass();
	while (decl.getSuperclass() != null) {
	    decl = decl.getSuperclass();
	    for (Method declMethod : decl.getDeclaredMethods()) {
		if (!Utils.isStatic(declMethod)
			&& declMethod.getName().equals(method.getName()))
		    return true;
	    }
	}

	for (Method declMethod : Object.class.getDeclaredMethods()) {
	    if (!Utils.isStatic(declMethod)
		    && declMethod.getName().equals(method.getName()))
		return true;
	}

	return false;
    }

}
