package org.bluewolf.externgen;

import java.lang.reflect.Field;
import java.lang.reflect.Member;
import java.lang.reflect.Modifier;
import java.util.regex.Pattern;

/**
 * 
 */
public class Utils {

    /**
     * 
     */
    public static boolean isPrivate(Member member) {
	return (member.getModifiers() & Modifier.PRIVATE) != 0;
    }

    /**
     * 
     */
    public static boolean isPrivate(Class<?> classObj) {
	return (classObj.getModifiers() & Modifier.PRIVATE) != 0;
    }

    /**
     * 
     */
    public static boolean isPublic(Member member) {
	return (member.getModifiers() & Modifier.PUBLIC) != 0;
    }

    /**
     * 
     */
    public static boolean isPublic(Class<?> classObj) {
	return (classObj.getModifiers() & Modifier.PUBLIC) != 0;
    }

    /**
     * 
     */
    public static boolean isStatic(Member member) {
	return (member.getModifiers() & Modifier.STATIC) != 0;
    }

    /**
     * 
     */
    public static boolean isAbstract(Class<?> classObj) {
	return (classObj.getModifiers() & Modifier.ABSTRACT) != 0;
    }

    /**
     * 
     */
    public static boolean isFinal(Class<?> classObject) {
	return (classObject.getModifiers() & Modifier.FINAL) != 0;
    }

    /**
     * 
     */
    public static boolean isFinal(Member member) {
	return (member.getModifiers() & Modifier.FINAL) != 0;
    }

    /**
     * 
     */
    public static Class<?> getModule(Class<?> classObj) {
	while (classObj.isMemberClass())
	    classObj = classObj.getDeclaringClass();
	return classObj;
    }

    /**
     *
     */
    public static boolean isValidHaxeIdentifier(String identifier) {
	return Pattern.matches(getHaxeIdentifierRegex(), identifier);
    }

    /**
     * 
     */
    public static boolean isValidMember(Member member) {
	return !isPrivate(member) && isValidHaxeIdentifier(member.getName());
    }

    /**
     * 
     */
    public static String getHaxeIdentifierRegex() {
	// Taken from lexer.mll.
	//
	return "_*[a-z][_a-zA-Z0-9]*|_+|_+[0-9][_a-zA-Z0-9]";
    }

    /**
     * 
     */
    public static String getHaxeTypeIdentifierRegex() {
	// Taken from lexer.mll.
	//
	return "_*[A-Z][_a-zA-Z0-9]*";
    }
}
