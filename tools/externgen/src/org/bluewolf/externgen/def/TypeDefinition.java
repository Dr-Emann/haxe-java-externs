package org.bluewolf.externgen.def;

import java.io.PrintWriter;
import java.lang.reflect.Constructor;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.Comparator;
import java.util.Set;
import java.util.TreeSet;

import org.apache.commons.lang3.StringUtils;
import org.bluewolf.externgen.Utils;

import com.thoughtworks.qdox.model.JavaClass;

/**
 * 
 */
public abstract class TypeDefinition {

    /**
     * 
     */
    protected static final Comparator<Method> methodComparator = new MethodComparator();

    /**
     * 
     */
    protected Class<?> classObject;

    /**
     * 
     */
    protected Set<String> dependencies;

    /**
     * 
     */
    protected JavaClass classDocs;

    /**
     * 
     */
    public TypeDefinition(Class<?> classObject, JavaClass classDocs) {
	this.classObject = classObject;
	this.classDocs = classDocs;
	dependencies = new TreeSet<String>();
    }

    /**
     * 
     */
    abstract public void write(PrintWriter writer);

    /**
     * 
     */
    protected String convertObject() {
	// After consulting with Cauê Waneck, Dynamic is returned everytime a
	// reference to Object is allowed. This is indeed the correct way to do
	// it.
	//

	return "Dynamic";
    }

    /**
     *
     */
    protected String convertClass(Class<?> obj) {

	// Provide customized handling for anonymous objects, the primitive
	// types and for some of the non-anonymous reference types.
	//

	if (obj.isAnonymousClass() || obj.isLocalClass()) {
	    return convertObject();
	} else if (obj.isPrimitive()) {
	    String name = obj.getSimpleName();
	    if (name.equals("byte")) {
		addDependency("java.StdTypes");
		return "Int8";
	    } else if (name.equals("short")) {
		addDependency("java.StdTypes");
		return "Int16";
	    } else if (name.equals("int")) {
		return "Int";
	    } else if (name.equals("long")) {
		return "haxe.Int64";
	    } else if (name.equals("double") || name.equals("float")) {
		return "Float";
	    } else if (name.equals("boolean")) {
		return "Bool";
	    } else if (name.equals("char")) {
		addDependency("java.StdTypes");
		return "Char16";
		// addDependency("java.lang.Character");
		// return "Character";
	    } else if (name.equals("void")) {
		return "Void";
	    }
	} else if (obj.isArray()) {
	    addDependency("java.NativeArray");
	    return String.format("NativeArray<%s>",
		    convertType(obj.getComponentType()));
	} else if (obj.getName().equals("java.lang.String")) {

	    // WARNING: Do NOT include the dependency to the native Java type.
	    //

	    return "String";
	} else if (obj.getName().equals("java.lang.Object")) {

	    // Delegate the conversion to the specialized method.
	    //

	    return convertObject();
	} else if (obj.getName().equals("java.util.Iterator")
		|| obj.getName().equals("java.lang.Iterable")) {

	    // Because of clashes with the Haxe's own types, return full name,
	    // i.e. with package prepended.
	    //

	    addDependency(obj);
	    return obj.getName();
	}

	// The dependency for member types is on the whole module they were
	// defined in.
	//

	addDependency(obj.getName());

	return Utils.convertJavaToHaxeClassName(Utils.getClassName(obj));
    }

    /**
     * 
     */
    protected String convertType(Type type) {
	// Return Object for any unknown type.
	//

	if (type == null)
	    return convertObject();

	// Case 1: Instances of GenericArrayType.
	//

	if (type instanceof GenericArrayType) {
	    addDependency("java.NativeArray");
	    return "NativeArray<"
		    + convertType(((GenericArrayType) type)
			    .getGenericComponentType()) + ">";
	}

	// Case 2: Instances of ParameterizedType.
	//

	else if (type instanceof ParameterizedType) {
	    Class<?> rawType = (Class<?>) ((ParameterizedType) type)
		    .getRawType();

	    String params = "";
	    if (((ParameterizedType) type).getActualTypeArguments().length > 0) {
		params = String.format("<%s>", StringUtils.join(
			convertTypes(((ParameterizedType) type)
				.getActualTypeArguments()), ","));
	    }

	    return String.format("%s%s", convertClass(rawType), params);
	}

	// Case 3: Instances of TypeVariable.
	//

	else if (type instanceof TypeVariable) {
	    return ((TypeVariable<?>) type).getName();
	}

	// Case 4: Instances of WildcardType.
	//

	else if (type instanceof WildcardType) {
	    WildcardType wildcard = (WildcardType) type;

	    // Wildcards with single upper and no lower bounds are converted to
	    // the upper bound, everything else is made Object.
	    //

	    if (wildcard.getUpperBounds().length == 1
		    && wildcard.getLowerBounds().length == 0)
		return convertType(wildcard.getUpperBounds()[0]);

	    return convertObject();
	}

	// Otherwise must be a class.
	//

	Class<?> classType = (Class<?>) type;

	// Instantiate all type variables with Object.
	//

	String typeParams = "";

	if (classType.getTypeParameters().length > 0) {
	    String[] params = new String[classType.getTypeParameters().length];
	    for (int i = 0; i < params.length; i++)
		params[i] = convertObject();
	    typeParams = String.format("<%s>", StringUtils.join(params, ", "));
	}

	return String.format("%s%s", convertClass(classType), typeParams);
    }

    /**
     * 
     */
    protected String[] convertTypes(Type[] types) {
	String[] result = new String[types.length];
	for (int i = 0; i < types.length; i++)
	    result[i] = convertType(types[i]);
	return result;
    }

    /**
     * 
     */
    protected String convertTypeVariables(TypeVariable<?>[] typeVars) {
	String[] result = new String[typeVars.length];

	for (int i = 0; i < typeVars.length; i++)
	    result[i] = String.format("%s : (%s)", typeVars[i].getName(),
		    StringUtils.join(convertTypes(typeVars[i].getBounds()),
			    ", "));

	return String.format("<%s>", StringUtils.join(result, ", "));
    }

    /**
     * 
     */
    protected String convertParams(Type[] paramTypes) {
	String[] params = new String[paramTypes.length];

	for (int i = 0; i < paramTypes.length; i++) {
	    params[i] = String.format("arg%d:%s", i + 1,
		    convertType(paramTypes[i]));
	}

	return String.format("(%s)", StringUtils.join(params, ", "));
    }

    /**
     * 
     */
    protected String convertConstructor(Constructor<?> ctor) {
	String typeArgs = "";
	if (ctor.getTypeParameters().length > 0)
	    typeArgs = String.format(" %s ",
		    convertTypeVariables(ctor.getTypeParameters()));

	return String.format("%s%s:Void", typeArgs,
		convertParams(ctor.getGenericParameterTypes()));
    }

    /**
     * 
     */
    protected String convertMethod(Method method) {
	StringBuilder typeArgs = new StringBuilder();
	if (method.getTypeParameters().length > 0) {
	    typeArgs.append("<");
	    typeArgs.append(method.getTypeParameters()[0].getName());
	    for (int i = 1; i < method.getTypeParameters().length; i++) {
		typeArgs.append(", ");
		typeArgs.append(method.getTypeParameters()[i].getName());
	    }
	    typeArgs.append(">");

	    // NOTE:
	    //
	    // Haxe does cannot check bounds on type parameters in methods.
	    //

	    // typeArgs = String.format("%s ",
	    // convertTypeVariables(method.getTypeParameters()));
	}

	return String.format("%s%s%s:%s", method.getName(), typeArgs,
		convertParams(method.getGenericParameterTypes()),
		convertType(method.getGenericReturnType()));
    }

    /**
     * 
     */
    protected void addDependency(Class<?> dep) {
	// Ignore primitives and arrays and types without canonical names.
	//

	if (dep.getCanonicalName() == null || dep.isPrimitive()
		|| dep.isArray())
	    return;

	addDependency(dep.getCanonicalName());
    }

    /**
     * 
     */
    protected void addDependency(String canonicalName) {
	dependencies.add(canonicalName);
    }

    /**
     * 
     */
    public Class<?> getclassObjectect() {
	return classObject;
    }

    /**
     * 
     */
    public String[] getDependencies() {
	return dependencies.toArray(new String[0]);
    }
}
