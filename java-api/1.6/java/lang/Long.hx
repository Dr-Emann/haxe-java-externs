package java.lang;

import java.StdTypes;
import java.lang.Comparable;
import java.lang.Number;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Long.html */
@:native("java.lang.Long") @:final
extern class Long extends Number, implements Comparable<Null<haxe.Int64>>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Long.html#Long(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (value:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Long.html#Long(long) */
	/*@@@ modifiers=1 */ public function new(value:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Long.html#bitCount(long) */
	/*@@@ modifiers=9 */ static public function bitCount(i:haxe.Int64):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Long.html#byteValue() */
	/*@@@ modifiers=1 */ override public function byteValue():Int8;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Long.html#compareTo(java.lang.Object) */
	/*@@@ modifiers=4161 */ @:overload(function (p0:Dynamic):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Long.html#compareTo(java.lang.Long) */
	/*@@@ modifiers=1 */ public function compareTo(anotherLong:Null<haxe.Int64>):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Long.html#decode(java.lang.String) */
	/*@@@ modifiers=9 */ static public function decode(nm:String):Null<haxe.Int64>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Long.html#doubleValue() */
	/*@@@ modifiers=1 */ override public function doubleValue():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Long.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Long.html#floatValue() */
	/*@@@ modifiers=1 */ override public function floatValue():Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Long.html#getLong(java.lang.String, long) */
	/*@@@ modifiers=9 */ @:overload(function (nm:String, val:haxe.Int64):Null<haxe.Int64> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Long.html#getLong(java.lang.String, java.lang.Long) */
	/*@@@ modifiers=9 */ @:overload(function (nm:String, val:Null<haxe.Int64>):Null<haxe.Int64> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Long.html#getLong(java.lang.String) */
	/*@@@ modifiers=9 */ static public function getLong(nm:String):Null<haxe.Int64>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Long.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Long.html#highestOneBit(long) */
	/*@@@ modifiers=9 */ static public function highestOneBit(i:haxe.Int64):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Long.html#intValue() */
	/*@@@ modifiers=1 */ override public function intValue():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Long.html#longValue() */
	/*@@@ modifiers=1 */ override public function longValue():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Long.html#lowestOneBit(long) */
	/*@@@ modifiers=9 */ static public function lowestOneBit(i:haxe.Int64):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Long.html#numberOfLeadingZeros(long) */
	/*@@@ modifiers=9 */ static public function numberOfLeadingZeros(i:haxe.Int64):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Long.html#numberOfTrailingZeros(long) */
	/*@@@ modifiers=9 */ static public function numberOfTrailingZeros(i:haxe.Int64):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Long.html#parseLong(java.lang.String, int) */
	/*@@@ modifiers=9 */ @:overload(function (s:String, radix:Int):haxe.Int64 {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Long.html#parseLong(java.lang.String) */
	/*@@@ modifiers=9 */ static public function parseLong(s:String):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Long.html#reverse(long) */
	/*@@@ modifiers=9 */ static public function reverse(i:haxe.Int64):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Long.html#reverseBytes(long) */
	/*@@@ modifiers=9 */ static public function reverseBytes(i:haxe.Int64):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Long.html#rotateLeft(long, int) */
	/*@@@ modifiers=9 */ static public function rotateLeft(i:haxe.Int64, distance:Int):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Long.html#rotateRight(long, int) */
	/*@@@ modifiers=9 */ static public function rotateRight(i:haxe.Int64, distance:Int):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Long.html#shortValue() */
	/*@@@ modifiers=1 */ override public function shortValue():Int16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Long.html#signum(long) */
	/*@@@ modifiers=9 */ static public function signum(i:haxe.Int64):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Long.html#toBinaryString(long) */
	/*@@@ modifiers=9 */ static public function toBinaryString(i:haxe.Int64):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Long.html#toHexString(long) */
	/*@@@ modifiers=9 */ static public function toHexString(i:haxe.Int64):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Long.html#toOctalString(long) */
	/*@@@ modifiers=9 */ static public function toOctalString(i:haxe.Int64):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Long.html#toString() */
	/*@@@ modifiers=1 */ @:overload(function ():String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Long.html#toString(long, int) */
	/*@@@ modifiers=9 */ @:overload(function (i:haxe.Int64, radix:Int):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Long.html#toString(long) */
	/*@@@ modifiers=9 */ static public function toString(i:haxe.Int64):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Long.html#valueOf(java.lang.String, int) */
	/*@@@ modifiers=9 */ @:overload(function (s:String, radix:Int):Null<haxe.Int64> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Long.html#valueOf(long) */
	/*@@@ modifiers=9 */ @:overload(function (l:haxe.Int64):Null<haxe.Int64> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Long.html#valueOf(java.lang.String) */
	/*@@@ modifiers=9 */ static public function valueOf(s:String):Null<haxe.Int64>;

}

