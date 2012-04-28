package org.bluewolf.externgen;

import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Member;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/**
 * Encapsulates a set of static utility methods for common tasks encountered
 * during the generation.
 */
public final class Utils {

    /**
     * A list of all the keywords of Haxe.
     */
    private static final List<String> HAXE_KEYWORDS = new ArrayList<String>() {
	/**
	 *
	 */
	private static final long serialVersionUID = 1L;

	{
	    add("break");
	    add("callback");
	    add("case");
	    add("cast");
	    add("catch");
	    add("continue");
	    add("default");
	    add("do");
	    add("dynamic");
	    add("else");
	    add("enum");
	    add("extends");
	    add("extern");
	    add("false");
	    add("for");
	    add("function");
	    add("here");
	    add("if");
	    add("implements");
	    add("import");
	    add("in");
	    add("inline");
	    add("interface");
	    add("never");
	    add("new");
	    add("null");
	    add("override");
	    add("package");
	    add("private");
	    add("public");
	    add("return");
	    add("static");
	    add("super");
	    add("switch");
	    add("this");
	    add("throw");
	    add("trace");
	    add("true");
	    add("try");
	    add("typedef");
	    add("untyped");
	    add("using");
	    add("var");
	    add("while");
	}
    };

    /**
     * Returns true if the specified member is declared private, false
     * otherwise.
     */
    public static boolean isPrivate(Member member) {
	return (member.getModifiers() & Modifier.PRIVATE) != 0;
    }

    /**
     * Returns true if the specified class is declared private, false otherwise.
     */
    public static boolean isPrivate(Class<?> classObj) {
	return (classObj.getModifiers() & Modifier.PRIVATE) != 0;
    }

    /**
     * Returns true if the specified member is declared protected, false
     * otherwise.
     */
    public static boolean isProtected(Member member) {
	return (member.getModifiers() & Modifier.PROTECTED) != 0;
    }

    /**
     * Returns true if the specified class is declared protected, false
     * otherwise.
     */
    public static boolean isProtected(Class<?> classObj) {
	return (classObj.getModifiers() & Modifier.PROTECTED) != 0;
    }

    /**
     * Returns true if the specified member is declared public, false otherwise.
     */
    public static boolean isPublic(Member member) {
	return (member.getModifiers() & Modifier.PUBLIC) != 0;
    }

    /**
     * Returns true if the specified class is declared public, false otherwise.
     */
    public static boolean isPublic(Class<?> classObj) {
	return (classObj.getModifiers() & Modifier.PUBLIC) != 0;
    }

    /**
     * Returns true if the specified member is declared without an access
     * specifier, false otherwise.
     */
    public static boolean isInternal(Member member) {
	return !isPrivate(member) && !isProtected(member) && !isPublic(member);
    }

    /**
     * Returns true if the specified class is declared without an access
     * specifier, false otherwise.
     */
    public static boolean isInternal(Class<?> classObj) {
	return !isPrivate(classObj) && !isProtected(classObj)
		&& !isPublic(classObj);
    }

    /**
     * Returns true if the specified member is declared static, false otherwise.
     */
    public static boolean isStatic(Member member) {
	return (member.getModifiers() & Modifier.STATIC) != 0;
    }

    /**
     * Returns true if the specified class is declared abstract, false
     * otherwise.
     */
    public static boolean isAbstract(Class<?> classObj) {
	return (classObj.getModifiers() & Modifier.ABSTRACT) != 0;
    }

    /**
     * Returns true if the specified class is declared final, false otherwise.
     */
    public static boolean isFinal(Class<?> classObject) {
	return (classObject.getModifiers() & Modifier.FINAL) != 0;
    }

    /**
     * Returns true if the specified member is declared final, false otherwise.
     */
    public static boolean isFinal(Member member) {
	return (member.getModifiers() & Modifier.FINAL) != 0;
    }

    /**
     * Returns the name of the specified class as it would be returned by
     * {@link Class#getName()}, but with the package name removed.
     */
    public static String getClassName(Class<?> classObj) {
	return classObj.getName().substring(
		classObj.getPackage().getName().length() + 1);
    }

    /**
     * Returns name to use for the native binding of the specified class.
     */
    public static String getNativeName(Class<?> classObj) {
	if (classObj.isMemberClass())
	    return String.format("%s.%s",
		    getNativeName(classObj.getDeclaringClass()),
		    classObj.getSimpleName());
	return classObj.getSimpleName();
    }

    /**
     * Converts the specified Java class name to the class name to use in the
     * generated Haxe code.
     */
    public static String convertJavaToHaxeClassName(String name) {
	int lastDot = name.lastIndexOf(".");
	if (lastDot < 0)
	    return name.replace("$", "_");
	return String.format("%s%s", name.substring(0, lastDot + 1), name
		.substring(lastDot + 1).replace("$", "_"));

    }

    /**
     * Converts the specified Haxe class name to the corresponding Java class
     * name.
     */
    public static String convertHaxeToJavaClassName(String name) {
	String regex = String.format("((?:(?:%s)[.])*)(%s)",
		getHaxeIdentifierRegex(), getHaxeTypeIdentifierRegex());
	Matcher matcher = Pattern.compile(regex).matcher(name);
	matcher.matches();
	return String.format("%s%s", matcher.group(1), matcher.group(2)
		.replace("_", "$"));
    }

    /**
     * Returns to non-member class in which the specified class is defined or
     * the specified class if it's not a member class.
     */
    public static Class<?> getModule(Class<?> classObj) {
	while (classObj.isMemberClass())
	    classObj = classObj.getDeclaringClass();
	return classObj;
    }

    /**
     * Returns true if the specified constructor is valid for inclusion if the
     * generated extern.
     */
    public static boolean isValidConstructor(Constructor<?> ctor) {
	return !isPrivate(ctor) && !isInternal(ctor);
    }

    /**
     * Returns true if an extern should be generated for the specified class,
     * false otherwise.
     */
    public static boolean isValidClass(Class<?> classObj) {
	return !classObj.isAnonymousClass() && !classObj.isLocalClass()
		&& !isPrivate(classObj) && !isInternal(classObj)
		&& isValidHaxeTypeIdentifier(classObj.getSimpleName());
    }

    /**
     * Returns true if the specified member is valid for inclusion in the
     * generated extern, false otherwise.
     */
    public static boolean isValidMember(Member member) {
	return !isPrivate(member) && !isInternal(member)
		&& isValidHaxeIdentifier(member.getName());
    }

    /**
     * Returns true if the specified field is valid for inclusion in the
     * generated extern, false otherwise.
     */
    public static boolean isValidField(Field field) {
	if (!isValidMember(field))
	    return false;

	Class<?> decl = field.getDeclaringClass();

	while (decl.getSuperclass() != null) {
	    decl = decl.getSuperclass();
	    for (Field other : decl.getDeclaredFields()) {
		if (other.equals(field.getName()) && isValidMember(other))
		    return false;
	    }
	}

	return true;
    }

    /**
     * Returns true if the specified identifier is a valid Haxe type identifier,
     * false otherwise.
     */
    public static boolean isValidHaxeTypeIdentifier(String identifier) {
	return Pattern.matches(getHaxeTypeIdentifierRegex(), identifier);
    }

    /**
     * Returns true if the specified identifier is a valid Haxe identifier,
     * false otherwise.
     */
    public static boolean isValidHaxeIdentifier(String identifier) {
	return Pattern.matches(getHaxeIdentifierRegex(), identifier)
		&& !HAXE_KEYWORDS.contains(identifier);
    }

    /**
     * Returns the regular expression that defines legal Haxe identifiers.
     */
    public static String getHaxeIdentifierRegex() {
	// Taken from lexer.mll.
	//
	return "_*[a-z][_a-zA-Z0-9]*|_+|_+[0-9][_a-zA-Z0-9]";
    }

    /**
     * Returns the regular expression that defines the legal Haxe package names.
     */
    public static String getHaxeTypeIdentifierRegex() {
	// Taken from lexer.mll.
	//
	return "_*[A-Z][_a-zA-Z0-9]*";
    }
}
