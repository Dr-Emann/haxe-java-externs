package java.lang;

import java.io.Serializable;
import java.lang.Comparable;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Boolean.html */
@:native("java.lang.Boolean") @:final
extern class Boolean extends Object, implements Serializable, implements Comparable<Boolean>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Boolean.html#Boolean(java.lang.String) */
	@:overload(function (value:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Boolean.html#Boolean(boolean) */
	public function new(value:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Boolean.html#booleanValue() */
	public function booleanValue():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Boolean.html#compareTo(java.lang.Object) */
	@:overload(function (p0:Dynamic):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Boolean.html#compareTo(java.lang.Boolean) */
	public function compareTo(b:Boolean):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Boolean.html#equals(java.lang.Object) */
	override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Boolean.html#getBoolean(java.lang.String) */
	static public function getBoolean(name:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Boolean.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Boolean.html#parseBoolean(java.lang.String) */
	static public function parseBoolean(s:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Boolean.html#toString() */
	@:overload(function ():String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Boolean.html#toString(boolean) */
	static public function toString(b:Bool):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Boolean.html#valueOf(boolean) */
	@:overload(function (b:Bool):Boolean {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Boolean.html#valueOf(java.lang.String) */
	static public function valueOf(s:String):Boolean;

}

