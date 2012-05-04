package java.lang;

import java.StdTypes;
import java.lang.Comparable;
import java.lang.Number;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Integer.html */
@:native("java.lang.Integer") @:final
extern class Integer extends Number, implements Comparable<Integer>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Integer.html#Integer(java.lang.String) */
	@:overload(function (value:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Integer.html#Integer(int) */
	public function new(value:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Integer.html#bitCount(int) */
	static public function bitCount(i:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Integer.html#byteValue() */
	override public function byteValue():Int8;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Integer.html#compareTo(java.lang.Object) */
	@:overload(function (p0:Dynamic):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Integer.html#compareTo(java.lang.Integer) */
	public function compareTo(anotherInteger:Integer):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Integer.html#decode(java.lang.String) */
	static public function decode(nm:String):Integer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Integer.html#doubleValue() */
	override public function doubleValue():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Integer.html#equals(java.lang.Object) */
	override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Integer.html#floatValue() */
	override public function floatValue():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Integer.html#getInteger(java.lang.String, int) */
	@:overload(function (nm:String, val:Int):Integer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Integer.html#getInteger(java.lang.String, java.lang.Integer) */
	@:overload(function (nm:String, val:Integer):Integer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Integer.html#getInteger(java.lang.String) */
	static public function getInteger(nm:String):Integer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Integer.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Integer.html#highestOneBit(int) */
	static public function highestOneBit(i:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Integer.html#intValue() */
	override public function intValue():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Integer.html#longValue() */
	override public function longValue():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Integer.html#lowestOneBit(int) */
	static public function lowestOneBit(i:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Integer.html#numberOfLeadingZeros(int) */
	static public function numberOfLeadingZeros(i:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Integer.html#numberOfTrailingZeros(int) */
	static public function numberOfTrailingZeros(i:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Integer.html#parseInt(java.lang.String, int) */
	@:overload(function (s:String, radix:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Integer.html#parseInt(java.lang.String) */
	static public function parseInt(s:String):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Integer.html#reverse(int) */
	static public function reverse(i:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Integer.html#reverseBytes(int) */
	static public function reverseBytes(i:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Integer.html#rotateLeft(int, int) */
	static public function rotateLeft(i:Int, distance:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Integer.html#rotateRight(int, int) */
	static public function rotateRight(i:Int, distance:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Integer.html#shortValue() */
	override public function shortValue():Int16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Integer.html#signum(int) */
	static public function signum(i:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Integer.html#toBinaryString(int) */
	static public function toBinaryString(i:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Integer.html#toHexString(int) */
	static public function toHexString(i:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Integer.html#toOctalString(int) */
	static public function toOctalString(i:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Integer.html#toString() */
	@:overload(function ():String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Integer.html#toString(int, int) */
	@:overload(function (i:Int, radix:Int):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Integer.html#toString(int) */
	static public function toString(i:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Integer.html#valueOf(java.lang.String, int) */
	@:overload(function (s:String, radix:Int):Integer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Integer.html#valueOf(int) */
	@:overload(function (i:Int):Integer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Integer.html#valueOf(java.lang.String) */
	static public function valueOf(s:String):Integer;

}

