package org.bluewolf.externgen.def;

import java.io.PrintWriter;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
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
public class EnumDefinition extends TypeDefinition {

    /**
     * 
     */
    public EnumDefinition(Class<?> classObject, JavaClass classDocs, String docsBaseUrl) {
	super(classObject, classDocs, docsBaseUrl);
    }

    /**
     * 
     */
    @Override
    public void write(PrintWriter writer) {
	IndentedPrintWriter indentWriter = new IndentedPrintWriter(writer, true);

	// Name and interfaces.
	//

	addDependency("java.lang.Enum");

	indentWriter.println(String.format("/** @REF %s */", getComment()));
	indentWriter.printf("@:native(\"%s.%s\") @:final", classObject
		.getPackage().getName(), Utils.getNativeName(classObject));

	indentWriter.println();
	indentWriter.printf("extern class %s extends Enum<%1$s>", Utils
		.convertJavaToHaxeClassName(Utils.getClassName(classObject)));

	for (Type interf : classObject.getGenericInterfaces())
	    indentWriter.printf(", implements %s", convertType(interf));

	indentWriter.println();
	indentWriter.println("{");
	indentWriter.setIndentationChar('\t');
	indentWriter.setIndentation(1);

	// Enum constants.
	//

	Object[] constants = classObject.getEnumConstants();
	for (Object constant : constants) {
	    indentWriter.println(String.format("/** @REF %s#%s */",
		    getComment(), ((Enum<?>) constant).name()));
	    indentWriter.printf("public static var %s:%s;",
		    ((Enum<?>) constant).name(), Utils
			    .convertJavaToHaxeClassName(Utils
				    .getClassName(classObject)));
	    indentWriter.println();
	    indentWriter.println();
	}

	// Collect the set of all methods to convert.
	//
	// NOTE: exclude methods of the same name as one of the enum constants.
	//

	Set<MethodWrapper> methodSet = new TreeSet<MethodWrapper>();
	for (Method method : classObject.getDeclaredMethods()) {

	    if (!Utils.isValidMember(method)
		    || isEnumConstant(method.getName()))
		continue;

	    methodSet.add(new MethodWrapper(method));
	}

	// Non-private fields.
	//
	// NOTE: exclude fields of the same name as an enum constants or as a
	// method.
	//

	for (Field field : classObject.getDeclaredFields()) {
	    if (!Utils.isValidField(field) || isEnumConstant(field.getName()))
		continue;

	    boolean found = false;

	    for (MethodWrapper method : methodSet) {
		if (method.getMethod().getName().equals(field.getName())) {
		    found = true;
		    break;
		}
	    }

	    if (found)
		continue;

	    indentWriter.println(String.format("/** @REF %s */",
		    getComment(field)));

	    if (Utils.isPublic(field))
		indentWriter.print("public");
	    else
		indentWriter.print("private");

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
	    int numOverloads = 0;

	    while (methods.size() > numOverloads
		    && methods.get(numOverloads).getName().equals(name))
		numOverloads++;

	    while (numOverloads-- > 0) {
		Method method = methods.remove(0);

		indentWriter.println(String.format("/** @REF %s */",
			getComment(method)));

		indentWriter.println(convertMethod(method, false,
			numOverloads > 0));
	    }

	    indentWriter.println();
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
    protected boolean isEnumConstant(String name) {
	Object[] constants = classObject.getEnumConstants();
	for (Object constant : constants) {
	    if (((Enum<?>) constant).name().equals(name))
		return true;
	}

	return false;
    }
}
