package org.bluewolf.externgen.def;

import java.io.PrintWriter;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;

import org.bluewolf.externgen.Utils;
import org.sadun.util.IndentedPrintWriter;

import com.thoughtworks.qdox.model.JavaClass;

/**
 * 
 */
class InterfaceDefinition extends TypeDefinition {

    /**
     * {@inheritDoc}
     */
    protected InterfaceDefinition(Class<?> classObject, JavaClass classDocs,
	    String docsBaseUrl) {
	super(classObject, classDocs, docsBaseUrl);
    }

    /**
     * {@inheritDoc}
     */
    @Override
    public void write(PrintWriter writer) {
	IndentedPrintWriter indentWriter = new IndentedPrintWriter(writer, true);

	// Name, type variables and extended interfaces.
	//

	indentWriter.println(String.format("/** @REF %s */", getComment()));
	indentWriter.printf("@:native(\"%s.%s\")", classObject.getPackage()
		.getName(), Utils.getNativeName(classObject));

	indentWriter.println();
	indentWriter.printf("extern interface %s", Utils
		.convertJavaToHaxeClassName(Utils.getClassName(classObject)));

	if (classObject.getTypeParameters().length > 0) {
	    indentWriter.print(convertTypeVariables(classObject
		    .getTypeParameters()));
	}

	for (int i = 0; i < classObject.getGenericInterfaces().length; i++) {
	    if (i > 0)
		indentWriter.print(",");
	    indentWriter.printf(" implements %s",
		    convertType(classObject.getGenericInterfaces()[i]));
	}

	indentWriter.println();
	indentWriter.println("{");
	indentWriter.setIndentationChar('\t');
	indentWriter.setIndentation(1);

	// Declared methods.
	//

	ArrayList<Method> methods = new ArrayList<Method>();
	Collections.addAll(methods, classObject.getDeclaredMethods());
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
}
