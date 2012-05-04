package java.lang;

import java.StdTypes;
import java.lang.Comparable;
import java.lang.Number;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Long.html */
@:native("java.lang.Long") @:final
extern class Long extends Number, implements Comparable<Long>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Long.html#Long(java.lang.String) */
	@:overload(function (value:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Long.html#Long(long) */
	public function new(value:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Long.html#bitCount(long) */
	static public function bitCount(i:haxe.Int64):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Long.html#byteValue() */
	override public function byteValue():Int8;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Long.html#compareTo(java.lang.Object) */
	@:overload(function (p0:Dynamic):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Long.html#compareTo(java.lang.Long) */
	public function compareTo(anotherLong:Long):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Long.html#decode(java.lang.String) */
	static public function decode(nm:String):Long;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Long.html#doubleValue() */
	override public function doubleValue():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Long.html#equals(java.lang.Object) */
	override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Long.html#floatValue() */
	override public function floatValue():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Long.html#getLong(java.lang.String, long) */
	@:overload(function (nm:String, val:haxe.Int64):Long {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Long.html#getLong(java.lang.String, java.lang.Long) */
	@:overload(function (nm:String, val:Long):Long {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Long.html#getLong(java.lang.String) */
	static public function getLong(nm:String):Long;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Long.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Long.html#highestOneBit(long) */
	static public function highestOneBit(i:haxe.Int64):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Long.html#intValue() */
	override public function intValue():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Long.html#longValue() */
	override public function longValue():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Long.html#lowestOneBit(long) */
	static public function lowestOneBit(i:haxe.Int64):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Long.html#numberOfLeadingZeros(long) */
	static public function numberOfLeadingZeros(i:haxe.Int64):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Long.html#numberOfTrailingZeros(long) */
	static public function numberOfTrailingZeros(i:haxe.Int64):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Long.html#parseLong(java.lang.String, int) */
	@:overload(function (s:String, radix:Int):haxe.Int64 {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Long.html#parseLong(java.lang.String) */
	static public function parseLong(s:String):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Long.html#reverse(long) */
	static public function reverse(i:haxe.Int64):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Long.html#reverseBytes(long) */
	static public function reverseBytes(i:haxe.Int64):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Long.html#rotateLeft(long, int) */
	static public function rotateLeft(i:haxe.Int64, distance:Int):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Long.html#rotateRight(long, int) */
	static public function rotateRight(i:haxe.Int64, distance:Int):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Long.html#shortValue() */
	override public function shortValue():Int16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Long.html#signum(long) */
	static public function signum(i:haxe.Int64):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Long.html#toBinaryString(long) */
	static public function toBinaryString(i:haxe.Int64):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Long.html#toHexString(long) */
	static public function toHexString(i:haxe.Int64):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Long.html#toOctalString(long) */
	static public function toOctalString(i:haxe.Int64):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Long.html#toString() */
	@:overload(function ():String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Long.html#toString(long, int) */
	@:overload(function (i:haxe.Int64, radix:Int):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Long.html#toString(long) */
	static public function toString(i:haxe.Int64):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Long.html#valueOf(java.lang.String, int) */
	@:overload(function (s:String, radix:Int):Long {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Long.html#valueOf(long) */
	@:overload(function (l:haxe.Int64):Long {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Long.html#valueOf(java.lang.String) */
	static public function valueOf(s:String):Long;

}

