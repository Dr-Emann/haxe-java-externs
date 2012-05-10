package java.lang;

import java.StdTypes;
import java.lang.Comparable;
import java.lang.Number;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Byte.html */
@:native("java.lang.Byte") @:final
extern class Byte extends Number, implements Comparable<Null<Int8>>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Byte.html#Byte(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (value:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Byte.html#Byte(byte) */
	/*@@@ modifiers=1 */ public function new(value:Int8):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Byte.html#byteValue() */
	/*@@@ modifiers=1 */ override public function byteValue():Int8;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Byte.html#compareTo(java.lang.Object) */
	/*@@@ modifiers=4161 */ @:overload(function (p0:Dynamic):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Byte.html#compareTo(java.lang.Byte) */
	/*@@@ modifiers=1 */ public function compareTo(anotherByte:Null<Int8>):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Byte.html#decode(java.lang.String) */
	/*@@@ modifiers=9 */ static public function decode(nm:String):Null<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Byte.html#doubleValue() */
	/*@@@ modifiers=1 */ override public function doubleValue():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Byte.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Byte.html#floatValue() */
	/*@@@ modifiers=1 */ override public function floatValue():Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Byte.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Byte.html#intValue() */
	/*@@@ modifiers=1 */ override public function intValue():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Byte.html#longValue() */
	/*@@@ modifiers=1 */ override public function longValue():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Byte.html#parseByte(java.lang.String, int) */
	/*@@@ modifiers=9 */ @:overload(function (s:String, radix:Int):Int8 {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Byte.html#parseByte(java.lang.String) */
	/*@@@ modifiers=9 */ static public function parseByte(s:String):Int8;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Byte.html#shortValue() */
	/*@@@ modifiers=1 */ override public function shortValue():Int16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Byte.html#toString() */
	/*@@@ modifiers=1 */ @:overload(function ():String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Byte.html#toString(byte) */
	/*@@@ modifiers=9 */ static public function toString(b:Int8):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Byte.html#valueOf(java.lang.String, int) */
	/*@@@ modifiers=9 */ @:overload(function (s:String, radix:Int):Null<Int8> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Byte.html#valueOf(byte) */
	/*@@@ modifiers=9 */ @:overload(function (b:Int8):Null<Int8> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Byte.html#valueOf(java.lang.String) */
	/*@@@ modifiers=9 */ static public function valueOf(s:String):Null<Int8>;

}

