package java.lang;

import java.io.Serializable;
import java.lang.Class;
import java.lang.Comparable;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Enum.html */
@:native("java.lang.Enum")
extern class Enum<E : (Enum<E>)> extends Object, implements Comparable<E>, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Enum.html#Enum(java.lang.String, int) */
	private function new(name:String, ordinal:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Enum.html#clone() */
	override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Enum.html#compareTo(java.lang.Object) */
	@:overload(function (p0:Dynamic):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Enum.html#compareTo(java.lang.Enum) */
	public function compareTo(o:E):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Enum.html#equals(java.lang.Object) */
	override public function equals(other:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Enum.html#finalize() */
	override public function finalize():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Enum.html#getDeclaringClass() */
	public function getDeclaringClass():Class<E>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Enum.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Enum.html#name() */
	public function name():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Enum.html#ordinal() */
	public function ordinal():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Enum.html#toString() */
	override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Enum.html#valueOf(java.lang.Class, java.lang.String) */
	static public function valueOf<T>(enumType:Class<T>, name:String):T;

}

