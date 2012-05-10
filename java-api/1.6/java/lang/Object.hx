package java.lang;

import java.lang.Class;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Object.html */
@:native("java.lang.Object")
extern class Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Object.html#Object() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Object.html#clone() */
	/*@@@ modifiers=260 */ public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Object.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Object.html#finalize() */
	/*@@@ modifiers=4 */ public function finalize():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Object.html#getClass() */
	/*@@@ modifiers=273 */ public function getClass():Class<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Object.html#hashCode() */
	/*@@@ modifiers=257 */ public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Object.html#notify() */
	/*@@@ modifiers=273 */ public function notify():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Object.html#notifyAll() */
	/*@@@ modifiers=273 */ public function notifyAll():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Object.html#toString() */
	/*@@@ modifiers=1 */ public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Object.html#wait(long, int) */
	/*@@@ modifiers=17 */ @:overload(function (timeout:haxe.Int64, nanos:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Object.html#wait(long) */
	/*@@@ modifiers=273 */ @:overload(function (timeout:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Object.html#wait() */
	/*@@@ modifiers=17 */ public function wait():Void;

}

