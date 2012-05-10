package java.lang;

import java.StdTypes;
import java.lang.Comparable;
import java.lang.Number;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Integer.html */
@:native("java.lang.Integer") @:final
extern class Integer extends Number, implements Comparable<Integer>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Integer.html#Integer(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (value:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Integer.html#Integer(int) */
	/*@@@ modifiers=1 */ public function new(value:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Integer.html#bitCount(int) */
	/*@@@ modifiers=9 */ static public function bitCount(i:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Integer.html#byteValue() */
	/*@@@ modifiers=1 */ override public function byteValue():Int8;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Integer.html#compareTo(java.lang.Object) */
	/*@@@ modifiers=4161 */ @:overload(function (p0:Dynamic):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Integer.html#compareTo(java.lang.Integer) */
	/*@@@ modifiers=1 */ public function compareTo(anotherInteger:Integer):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Integer.html#decode(java.lang.String) */
	/*@@@ modifiers=9 */ static public function decode(nm:String):Integer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Integer.html#doubleValue() */
	/*@@@ modifiers=1 */ override public function doubleValue():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Integer.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Integer.html#floatValue() */
	/*@@@ modifiers=1 */ override public function floatValue():Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Integer.html#getInteger(java.lang.String, int) */
	/*@@@ modifiers=9 */ @:overload(function (nm:String, val:Int):Integer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Integer.html#getInteger(java.lang.String, java.lang.Integer) */
	/*@@@ modifiers=9 */ @:overload(function (nm:String, val:Integer):Integer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Integer.html#getInteger(java.lang.String) */
	/*@@@ modifiers=9 */ static public function getInteger(nm:String):Integer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Integer.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Integer.html#highestOneBit(int) */
	/*@@@ modifiers=9 */ static public function highestOneBit(i:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Integer.html#intValue() */
	/*@@@ modifiers=1 */ override public function intValue():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Integer.html#longValue() */
	/*@@@ modifiers=1 */ override public function longValue():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Integer.html#lowestOneBit(int) */
	/*@@@ modifiers=9 */ static public function lowestOneBit(i:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Integer.html#numberOfLeadingZeros(int) */
	/*@@@ modifiers=9 */ static public function numberOfLeadingZeros(i:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Integer.html#numberOfTrailingZeros(int) */
	/*@@@ modifiers=9 */ static public function numberOfTrailingZeros(i:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Integer.html#parseInt(java.lang.String, int) */
	/*@@@ modifiers=9 */ @:overload(function (s:String, radix:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Integer.html#parseInt(java.lang.String) */
	/*@@@ modifiers=9 */ static public function parseInt(s:String):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Integer.html#reverse(int) */
	/*@@@ modifiers=9 */ static public function reverse(i:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Integer.html#reverseBytes(int) */
	/*@@@ modifiers=9 */ static public function reverseBytes(i:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Integer.html#rotateLeft(int, int) */
	/*@@@ modifiers=9 */ static public function rotateLeft(i:Int, distance:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Integer.html#rotateRight(int, int) */
	/*@@@ modifiers=9 */ static public function rotateRight(i:Int, distance:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Integer.html#shortValue() */
	/*@@@ modifiers=1 */ override public function shortValue():Int16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Integer.html#signum(int) */
	/*@@@ modifiers=9 */ static public function signum(i:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Integer.html#toBinaryString(int) */
	/*@@@ modifiers=9 */ static public function toBinaryString(i:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Integer.html#toHexString(int) */
	/*@@@ modifiers=9 */ static public function toHexString(i:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Integer.html#toOctalString(int) */
	/*@@@ modifiers=9 */ static public function toOctalString(i:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Integer.html#toString() */
	/*@@@ modifiers=1 */ @:overload(function ():String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Integer.html#toString(int, int) */
	/*@@@ modifiers=9 */ @:overload(function (i:Int, radix:Int):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Integer.html#toString(int) */
	/*@@@ modifiers=9 */ static public function toString(i:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Integer.html#valueOf(java.lang.String, int) */
	/*@@@ modifiers=9 */ @:overload(function (s:String, radix:Int):Integer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Integer.html#valueOf(int) */
	/*@@@ modifiers=9 */ @:overload(function (i:Int):Integer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Integer.html#valueOf(java.lang.String) */
	/*@@@ modifiers=9 */ static public function valueOf(s:String):Integer;

}

