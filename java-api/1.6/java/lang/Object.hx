package java.lang;

import java.lang.Class;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Object.html */
@:native("java.lang.Object")
extern class Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Object.html#Object() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Object.html#clone() */
	public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Object.html#equals(java.lang.Object) */
	public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Object.html#finalize() */
	public function finalize():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Object.html#getClass() */
	public function getClass():Class<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Object.html#hashCode() */
	public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Object.html#notify() */
	public function notify():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Object.html#notifyAll() */
	public function notifyAll():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Object.html#toString() */
	public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Object.html#wait(long, int) */
	@:overload(function (timeout:haxe.Int64, nanos:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Object.html#wait(long) */
	@:overload(function (timeout:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Object.html#wait() */
	public function wait():Void;

}

