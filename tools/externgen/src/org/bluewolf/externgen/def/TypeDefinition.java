package org.bluewolf.externgen.def;

import java.io.PrintWriter;
import java.lang.reflect.Constructor;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import java.util.Set;
import java.util.TreeSet;
import java.util.regex.Pattern;

import org.apache.commons.lang3.StringUtils;
import org.bluewolf.externgen.Utils;

import com.thoughtworks.qdox.model.JavaClass;
import com.thoughtworks.qdox.model.JavaMethod;

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
    protected String docsBaseUrl;

    /**
     * 
     */
    public TypeDefinition(Class<?> classObject, JavaClass classDocs,
	    String docsBaseUrl) {
	this.classObject = classObject;
	this.classDocs = classDocs;
	this.docsBaseUrl = docsBaseUrl;
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
	// After consulting with Cauê Waneck, Dynamic is returned every time a
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
	    } else if (name.equals("double")) {
		addDependency("java.lang.Number");
		return "StdFloat";
	    } else if (name.equals("float")) {
		return "Single";
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
	} else if (obj.getName().equals("java.lang.Byte")) {
	    return String.format("Null<%s>", convertClass(byte.class));
	} else if (obj.getName().equals("java.lang.Double")) {
	    return String.format("Null<%s>", convertClass(double.class));
	} else if (obj.getName().equals("java.lang.Float")) {
	    return String.format("Null<%s>", convertClass(float.class));
	} else if (obj.getName().equals("java.lang.Integerr")) {
	    return String.format("Null<%s>", convertClass(int.class));
	} else if (obj.getName().equals("java.lang.Long")) {
	    return String.format("Null<%s>", convertClass(long.class));
	} else if (obj.getName().equals("java.lang.Short")) {
	    return String.format("Null<%s>", convertClass(short.class));
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
	    return String.format("NativeArray<%s>",
		    convertType(((GenericArrayType) type)
			    .getGenericComponentType()));
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
				.getActualTypeArguments()), ", "));
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
    protected String convertParams(Type[] paramTypes, JavaMethod methodDocs) {
	String[] params = new String[paramTypes.length];

	for (int i = 0; i < paramTypes.length; i++) {
	    String name = (methodDocs != null) ? methodDocs.getParameters()
		    .get(i).getName() : String.format("arg%d", i);
	    params[i] = String.format("%s:%s",
		    Utils.isHaxeKeyword(name) ? String.format("_%s", name)
			    : name, convertType(paramTypes[i]));
	}

	return String.format("(%s)", StringUtils.join(params, ", "));
    }

    /**
     * 
     */
    protected String convertConstructor(Constructor<?> ctor, boolean overload) {
	JavaMethod ctorDocs = getConstructorDocumentation(ctor);

	StringBuilder typeArgs = new StringBuilder();
	if (ctor.getTypeParameters().length > 0) {
	    // NOTE:
	    //
	    // Haxe does cannot check bounds on type parameters in methods.
	    //

	    typeArgs.append("<");
	    typeArgs.append(ctor.getTypeParameters()[0].getName());
	    for (int i = 1; i < ctor.getTypeParameters().length; i++) {
		typeArgs.append(", ");
		typeArgs.append(ctor.getTypeParameters()[i].getName());
	    }
	    typeArgs.append(">");
	}

	if (overload) {
	    return String.format(
		    "/*@@@ modifiers=%d */ @:overload(function %s%s:Void {})",
		    ctor.getModifiers(), typeArgs,
		    convertParams(ctor.getGenericParameterTypes(), ctorDocs));
	}

	return String.format("/*@@@ modifiers=%d */ %s function new%s%s:Void;",
		ctor.getModifiers(), Utils.isPublic(ctor) ? "public"
			: "private", typeArgs,
		convertParams(ctor.getGenericParameterTypes(), ctorDocs));
    }

    /**
     * 
     */
    protected String convertMethod(Method method, boolean override,
	    boolean overload) {
	JavaMethod methodDocs = getMethodDocumentation(method);

	StringBuilder typeArgs = new StringBuilder();
	if (method.getTypeParameters().length > 0) {
	    // NOTE:
	    //
	    // Haxe does cannot check bounds on type parameters in methods.
	    //

	    typeArgs.append("<");
	    typeArgs.append(method.getTypeParameters()[0].getName());
	    for (int i = 1; i < method.getTypeParameters().length; i++) {
		typeArgs.append(", ");
		typeArgs.append(method.getTypeParameters()[i].getName());
	    }
	    typeArgs.append(">");
	}

	if (overload) {
	    return String
		    .format("/*@@@ modifiers=%d */ @:overload(function %s%s:%s {})",
			    method.getModifiers(),
			    typeArgs,
			    convertParams(method.getGenericParameterTypes(),
				    methodDocs), convertType(method
				    .getGenericReturnType()));
	}

	boolean isPublic = Utils.isPublic(method)
		|| (!Utils.isStatic(method) && Pattern.matches(
			"clone|equals|finalize", method.getName()));

	return String.format(
		"/*@@@ modifiers=%d */ %s%s%s function %s%s%s:%s;", method
			.getModifiers(), override ? "override " : "", Utils
			.isStatic(method) ? "static " : "", isPublic ? "public"
			: "private", method.getName(), typeArgs,
		convertParams(method.getGenericParameterTypes(), methodDocs),
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

	addDependency(dep.getName());
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
    public String getComment() {
	String packageName = classObject.getPackage().getName()
		.replace(".", "/");
	String name = Utils.getClassName(classObject).replace("$", ".");
	return String.format("%s/%s/%s.html", docsBaseUrl, packageName, name);
    }

    /**
     * 
     */
    public String getComment(Member member) {
	if (member instanceof Method || member instanceof Constructor<?>) {
	    String desc = member.toString();
	    desc = desc.substring(desc.indexOf(member.getName()));
	    if (member instanceof Constructor<?>) {
		desc = desc.substring(classObject.getPackage().getName()
			.length() + 1);
	    }
	    desc = desc.substring(0, desc.indexOf(")") + 1);
	    desc = desc.replace(",", ", ");

	    return String.format("%s#%s", getComment(), desc);
	}

	return String.format("%s#%s", getComment(), member.getName());
    }

    /**
     * 
     */
    public Class<?> getClassObject() {
	return classObject;
    }

    /**
     * 
     */
    public String[] getDependencies() {
	return dependencies.toArray(new String[0]);
    }

    /**
     * 
     */
    protected JavaMethod getMethodDocumentation(Method method) {
	if (classDocs == null)
	    return null;

	// Get a description of each parameter. Modify the dimension of varargs
	// to be 0 for compatibility with QDox.
	//

	List<com.thoughtworks.qdox.model.Type> types = new ArrayList<com.thoughtworks.qdox.model.Type>();
	for (Type type : method.getGenericParameterTypes())
	    types.add(getTypeDescription(type, 0));

	if (method.isVarArgs()) {
	    types.add(new com.thoughtworks.qdox.model.Type(types.get(
		    types.size() - 1).getFullyQualifiedName(), 0));
	    types.remove(types.size() - 2);

	}

	// Get a list of all QDox candidates to check.
	//

	List<JavaMethod> candidates = classDocs.getMethods(true);

	for (JavaMethod candidate : candidates) {
	    // Ignore constructs, compare names, static modifier and make sure
	    // the numbers of type parameters and arguments match.
	    //

	    if (candidate.isConstructor()
		    || !candidate.getName().equals(method.getName())
		    || candidate.isStatic() != Utils.isStatic(method)
		    || candidate.getTypeParameters().size() != method
			    .getTypeParameters().length
		    || candidate.getParameterTypes().size() != method
			    .getGenericParameterTypes().length)
		continue;

	    // Check if the type parameters are the same.
	    //

	    boolean found = false;

	    for (int i = 0; i < method.getTypeParameters().length; i++) {
		if (!method.getTypeParameters()[i].getName().equals(
			candidate.getTypeParameters().get(i).getName())) {
		    found = true;
		    break;
		}

	    }

	    if (found)
		continue;

	    // Check if the argument types are the same.
	    //

	    for (int i = 0; i < candidate.getParameterTypes().size(); i++) {
		if (!types
			.get(i)
			.getFullyQualifiedName()
			.equals(candidate.getParameterTypes().get(i)
				.getFullyQualifiedName())
			|| types.get(i).getDimensions() != candidate
				.getParameterTypes().get(i).getDimensions()) {
		    found = true;
		    break;
		}

	    }

	    if (found)
		continue;

	    return candidate;
	}

	// No match found.
	//

	return null;
    }

    /**
     * 
     */
    public JavaMethod getConstructorDocumentation(Constructor<?> ctor) {
	if (classDocs == null)
	    return null;

	// Get a description of each parameter. Modify the dimension of varargs
	// to be 0 for compatibility with QDox.
	//

	List<com.thoughtworks.qdox.model.Type> types = new ArrayList<com.thoughtworks.qdox.model.Type>();
	for (Type type : ctor.getGenericParameterTypes())
	    types.add(getTypeDescription(type, 0));

	if (ctor.isVarArgs()) {
	    types.add(new com.thoughtworks.qdox.model.Type(types.get(
		    types.size() - 1).getFullyQualifiedName(), 0));
	    types.remove(types.size() - 2);
	}

	// Get a list of all QDox candidates to check.
	//

	List<JavaMethod> candidates = classDocs.getMethods(true);

	for (JavaMethod candidate : candidates) {
	    if (!candidate.isConstructor()
		    || candidate.getTypeParameters().size() != ctor
			    .getTypeParameters().length
		    || candidate.getParameterTypes().size() != ctor
			    .getGenericParameterTypes().length)
		continue;

	    // Check if the type parameters are the same.
	    //

	    boolean found = false;

	    for (int i = 0; i < ctor.getTypeParameters().length; i++) {
		if (!ctor.getTypeParameters()[i].getName().equals(
			candidate.getTypeParameters().get(i).getName())) {
		    found = true;
		    break;
		}

	    }

	    if (found)
		continue;

	    // Check if the argument types are the same.
	    //

	    for (int i = 0; i < candidate.getParameterTypes().size(); i++) {
		if (!types
			.get(i)
			.getFullyQualifiedName()
			.equals(candidate.getParameterTypes().get(i)
				.getFullyQualifiedName())
			|| types.get(i).getDimensions() != candidate
				.getParameterTypes().get(i).getDimensions()) {
		    found = true;
		    break;
		}
	    }

	    return candidate;
	}

	return null;

    }

    /**
     * 
     */
    protected static com.thoughtworks.qdox.model.Type getTypeDescription(
	    Type type, int inputDimension) {

	if (type instanceof TypeVariable)
	    return new com.thoughtworks.qdox.model.Type(
		    ((TypeVariable<?>) type).getName(), inputDimension);
	else if (type instanceof ParameterizedType) {
	    Type rawType = ((ParameterizedType) type).getRawType();

	    return new com.thoughtworks.qdox.model.Type(
		    ((Class<?>) rawType).getName(), inputDimension);
	} else if (type instanceof GenericArrayType) {
	    return getTypeDescription(
		    ((GenericArrayType) type).getGenericComponentType(),
		    inputDimension + 1);
	}

	// Wildcard constraints won't occur so assume Class<?>
	//

	Class<?> classObj = (Class<?>) type;

	int dimension = classObj.getName().lastIndexOf("[") + 1;

	String name = null;

	if (dimension > 0)
	    name = classObj.getComponentType().getName();
	else
	    name = classObj.getName();

	return new com.thoughtworks.qdox.model.Type(name, dimension
		+ inputDimension);
    }
}
