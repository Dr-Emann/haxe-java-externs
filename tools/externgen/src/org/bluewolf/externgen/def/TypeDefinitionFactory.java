package org.bluewolf.externgen.def;

import org.bluewolf.externgen.JavadocExtractor;

import com.thoughtworks.qdox.model.JavaClass;

/**
 * 
 */
public class TypeDefinitionFactory {

    /**
     * 
     */
    private TypeDefinitionFactory() {
    }

    /**
     * 
     */
    public static TypeDefinition create(Class<?> classObject,
	    JavadocExtractor docExtractor) {
	JavaClass classDocs = null;

	// classDocs = docExtractor.getClassDocumentation(classObject);

	if (classObject.isInterface())
	    return new InterfaceDefinition(classObject, classDocs);
	else if (classObject.isEnum())
	    return new EnumDefinition(classObject, classDocs);
	else if (!classObject.isAnonymousClass() && !classObject.isLocalClass())
	    return new ClassDefinition(classObject, classDocs);

	// Everything else is not convertible.
	//

	return null;
    }
}
