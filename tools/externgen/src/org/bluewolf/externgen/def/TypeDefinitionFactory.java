package org.bluewolf.externgen.def;

import org.bluewolf.externgen.JavadocExtractor;
import org.bluewolf.externgen.Utils;

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
	    JavadocExtractor docExtractor, String docsBaseUrl) {
	JavaClass classDocs = null;

	if (!Utils.isValidClass(classObject)
		&& !classObject.getName().equals(
			"java.lang.AbstractStringBuilder"))
	    return null;

	classDocs = docExtractor.getClassDocumentation(classObject);

	if (classObject.isInterface())
	    return new InterfaceDefinition(classObject, classDocs, docsBaseUrl);
	else if (classObject.isEnum())
	    return new EnumDefinition(classObject, classDocs, docsBaseUrl);
	else if (!classObject.isAnonymousClass() && !classObject.isLocalClass())
	    return new ClassDefinition(classObject, classDocs, docsBaseUrl);

	// Everything else is not convertible.
	//

	return null;
    }
}
