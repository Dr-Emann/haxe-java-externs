package org.bluewolf.externgen.def;

import java.io.PrintWriter;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;

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

	if (classDocs != null)
	    indentWriter.println(classDocs.getComment());

	int modifiers = classObject.getModifiers();
	if ((modifiers & Modifier.FINAL) != 0)
	    indentWriter.println("@:final");

	indentWriter.printf("extern class %s", classObject.getSimpleName());

	if (classObject.getTypeParameters().length > 0)
	    indentWriter.printf("<%s>",
		    convertTypeVariables(classObject.getTypeParameters()));

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

	indentWriter.println();
	indentWriter.println("{");
	indentWriter.setIndentationChar('\t');
	indentWriter.setIndentation(1);

	// Declared, non-private fields.
	//

	for (Field field : classObject.getDeclaredFields()) {
	    // Modifiers.
	    //

	    modifiers = field.getModifiers();

	    if ((modifiers & Modifier.PRIVATE) != 0)
		continue;

	    if ((modifiers & Modifier.PUBLIC) == 0)
		indentWriter.print("private");
	    else
		indentWriter.print("public");

	    // NOTE: do not make finals inline, because Haxe just replaces the
	    // value. Inline variables also require initializers.
	    //

	    if ((modifiers & Modifier.FINAL) != 0
		    || (modifiers & Modifier.STATIC) != 0)
		indentWriter.print(" static");

	    // Name and type.
	    //

	    indentWriter.printf(" var %s:%s;", field.getName(),
		    convertType(field.getGenericType()));
	    indentWriter.println();
	    indentWriter.println();
	}

	// Declared, non-private constructors.
	//

	for (int i = 0; i < classObject.getDeclaredConstructors().length; i++) {
	    Constructor<?> ctor = classObject.getDeclaredConstructors()[i];

	    modifiers = classObject.getModifiers();
	    if ((modifiers & Modifier.PRIVATE) != 0)
		continue;

	    if (i < classObject.getDeclaredConstructors().length - 1) {
		indentWriter.printf("@:overload(function %s {})",
			convertConstructor(ctor));
	    } else {
		if ((modifiers & Modifier.PUBLIC) == 0)
		    indentWriter.print("private function new");
		else
		    indentWriter.print("public function new");

		indentWriter.printf("%s;", convertConstructor(ctor));
		indentWriter.println();
	    }

	    indentWriter.println();
	}

	// Declared, non-private methods.
	//

	ArrayList<Method> methods = new ArrayList<Method>();
	Collections.addAll(methods, classObject.getDeclaredMethods());
	Iterator<Method> iter = methods.iterator();
	while (iter.hasNext()) {
	    Method next = iter.next();
	    if ((next.getModifiers() & Modifier.PRIVATE) != 0)
		iter.remove();
	}
	Collections.sort(methods, methodComparator);

	while (methods.size() > 0) {
	    String name = methods.get(0).getName();
	    int staticModifier = methods.get(0).getModifiers()
		    & Modifier.STATIC;
	    int numOverloads = 0;

	    while (methods.size() > numOverloads
		    && methods.get(numOverloads).getName().equals(name)
		    && (methods.get(numOverloads).getModifiers() & Modifier.STATIC) == staticModifier)
		numOverloads++;

	    while (numOverloads-- > 0) {
		Method method = methods.remove(0);
		modifiers = method.getModifiers();

		if (numOverloads > 0) {
		    indentWriter.printf("@:overload(function %s {})",
			    convertMethod(method));
		} else {

		    // Overriding annotation.
		    //

		    if (isOverride(method))
			indentWriter.print("override ");

		    if ((modifiers & Modifier.PUBLIC) == 0)
			indentWriter.print("private");
		    else
			indentWriter.print("public");

		    if ((modifiers & Modifier.STATIC) != 0)
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

    protected static boolean isOverride(Method method) {
	if ((method.getModifiers() & Modifier.STATIC) != 0)
	    return false;

	Class<?> decl = method.getDeclaringClass();

	while (decl.getSuperclass() != null) {
	    decl = decl.getSuperclass();
	    for (Method declMethod : decl.getDeclaredMethods()) {
		if ((declMethod.getModifiers() & Modifier.STATIC) == 0
			&& declMethod.getName().equals(method.getName()))
		    return true;
	    }
	}

	return false;
    }
}
