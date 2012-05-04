package java.lang.reflect;

import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Modifier.html */
@:native("java.lang.reflect.Modifier")
extern class Modifier extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Modifier.html#Modifier() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Modifier.html#isAbstract(int) */
	static public function isAbstract(mod:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Modifier.html#isFinal(int) */
	static public function isFinal(mod:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Modifier.html#isInterface(int) */
	static public function isInterface(mod:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Modifier.html#isNative(int) */
	static public function isNative(mod:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Modifier.html#isPrivate(int) */
	static public function isPrivate(mod:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Modifier.html#isProtected(int) */
	static public function isProtected(mod:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Modifier.html#isPublic(int) */
	static public function isPublic(mod:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Modifier.html#isStatic(int) */
	static public function isStatic(mod:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Modifier.html#isStrict(int) */
	static public function isStrict(mod:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Modifier.html#isSynchronized(int) */
	static public function isSynchronized(mod:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Modifier.html#isTransient(int) */
	static public function isTransient(mod:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Modifier.html#isVolatile(int) */
	static public function isVolatile(mod:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Modifier.html#toString(int) */
	static public function toString(mod:Int):String;

}

