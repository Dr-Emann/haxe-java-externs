package java.lang;

import java.StdTypes;
import java.lang.Comparable;
import java.lang.Number;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Short.html */
@:native("java.lang.Short") @:final
extern class Short extends Number, implements Comparable<Short>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Short.html#Short(java.lang.String) */
	@:overload(function (value:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Short.html#Short(short) */
	public function new(value:Int16):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Short.html#byteValue() */
	override public function byteValue():Int8;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Short.html#compareTo(java.lang.Object) */
	@:overload(function (p0:Dynamic):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Short.html#compareTo(java.lang.Short) */
	public function compareTo(anotherShort:Short):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Short.html#decode(java.lang.String) */
	static public function decode(nm:String):Short;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Short.html#doubleValue() */
	override public function doubleValue():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Short.html#equals(java.lang.Object) */
	override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Short.html#floatValue() */
	override public function floatValue():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Short.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Short.html#intValue() */
	override public function intValue():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Short.html#longValue() */
	override public function longValue():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Short.html#parseShort(java.lang.String, int) */
	@:overload(function (s:String, radix:Int):Int16 {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Short.html#parseShort(java.lang.String) */
	static public function parseShort(s:String):Int16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Short.html#reverseBytes(short) */
	static public function reverseBytes(i:Int16):Int16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Short.html#shortValue() */
	override public function shortValue():Int16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Short.html#toString() */
	@:overload(function ():String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Short.html#toString(short) */
	static public function toString(s:Int16):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Short.html#valueOf(java.lang.String, int) */
	@:overload(function (s:String, radix:Int):Short {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Short.html#valueOf(short) */
	@:overload(function (s:Int16):Short {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Short.html#valueOf(java.lang.String) */
	static public function valueOf(s:String):Short;

}

