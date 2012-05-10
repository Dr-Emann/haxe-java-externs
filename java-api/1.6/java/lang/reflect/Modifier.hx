package java.lang.reflect;

import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Modifier.html */
@:native("java.lang.reflect.Modifier")
extern class Modifier extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Modifier.html#Modifier() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Modifier.html#isAbstract(int) */
	/*@@@ modifiers=9 */ static public function isAbstract(mod:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Modifier.html#isFinal(int) */
	/*@@@ modifiers=9 */ static public function isFinal(mod:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Modifier.html#isInterface(int) */
	/*@@@ modifiers=9 */ static public function isInterface(mod:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Modifier.html#isNative(int) */
	/*@@@ modifiers=9 */ static public function isNative(mod:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Modifier.html#isPrivate(int) */
	/*@@@ modifiers=9 */ static public function isPrivate(mod:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Modifier.html#isProtected(int) */
	/*@@@ modifiers=9 */ static public function isProtected(mod:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Modifier.html#isPublic(int) */
	/*@@@ modifiers=9 */ static public function isPublic(mod:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Modifier.html#isStatic(int) */
	/*@@@ modifiers=9 */ static public function isStatic(mod:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Modifier.html#isStrict(int) */
	/*@@@ modifiers=9 */ static public function isStrict(mod:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Modifier.html#isSynchronized(int) */
	/*@@@ modifiers=9 */ static public function isSynchronized(mod:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Modifier.html#isTransient(int) */
	/*@@@ modifiers=9 */ static public function isTransient(mod:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Modifier.html#isVolatile(int) */
	/*@@@ modifiers=9 */ static public function isVolatile(mod:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Modifier.html#toString(int) */
	/*@@@ modifiers=9 */ static public function toString(mod:Int):String;

}

