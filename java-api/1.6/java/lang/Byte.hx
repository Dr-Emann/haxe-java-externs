package java.lang;

import java.StdTypes;
import java.lang.Comparable;
import java.lang.Number;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Byte.html */
@:native("java.lang.Byte") @:final
extern class Byte extends Number, implements Comparable<Byte>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Byte.html#Byte(java.lang.String) */
	@:overload(function (value:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Byte.html#Byte(byte) */
	public function new(value:Int8):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Byte.html#byteValue() */
	override public function byteValue():Int8;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Byte.html#compareTo(java.lang.Object) */
	@:overload(function (p0:Dynamic):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Byte.html#compareTo(java.lang.Byte) */
	public function compareTo(anotherByte:Byte):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Byte.html#decode(java.lang.String) */
	static public function decode(nm:String):Byte;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Byte.html#doubleValue() */
	override public function doubleValue():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Byte.html#equals(java.lang.Object) */
	override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Byte.html#floatValue() */
	override public function floatValue():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Byte.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Byte.html#intValue() */
	override public function intValue():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Byte.html#longValue() */
	override public function longValue():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Byte.html#parseByte(java.lang.String, int) */
	@:overload(function (s:String, radix:Int):Int8 {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Byte.html#parseByte(java.lang.String) */
	static public function parseByte(s:String):Int8;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Byte.html#shortValue() */
	override public function shortValue():Int16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Byte.html#toString() */
	@:overload(function ():String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Byte.html#toString(byte) */
	static public function toString(b:Int8):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Byte.html#valueOf(java.lang.String, int) */
	@:overload(function (s:String, radix:Int):Byte {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Byte.html#valueOf(byte) */
	@:overload(function (b:Int8):Byte {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Byte.html#valueOf(java.lang.String) */
	static public function valueOf(s:String):Byte;

}

