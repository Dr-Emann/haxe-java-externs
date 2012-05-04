package java.lang;

import java.StdTypes;
import java.lang.Comparable;
import java.lang.Number;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Double.html */
@:native("java.lang.Double") @:final
extern class Double extends Number, implements Comparable<Double>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Double.html#Double(java.lang.String) */
	@:overload(function (value:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Double.html#Double(double) */
	public function new(value:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Double.html#byteValue() */
	override public function byteValue():Int8;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Double.html#compare(double, double) */
	static public function compare(d1:StdFloat, d2:StdFloat):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Double.html#compareTo(java.lang.Object) */
	@:overload(function (p0:Dynamic):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Double.html#compareTo(java.lang.Double) */
	public function compareTo(anotherDouble:Double):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Double.html#doubleToLongBits(double) */
	static public function doubleToLongBits(value:StdFloat):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Double.html#doubleToRawLongBits(double) */
	static public function doubleToRawLongBits(value:StdFloat):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Double.html#doubleValue() */
	override public function doubleValue():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Double.html#equals(java.lang.Object) */
	override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Double.html#floatValue() */
	override public function floatValue():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Double.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Double.html#intValue() */
	override public function intValue():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Double.html#isInfinite() */
	@:overload(function ():Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Double.html#isInfinite(double) */
	static public function isInfinite(v:StdFloat):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Double.html#isNaN() */
	@:overload(function ():Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Double.html#isNaN(double) */
	static public function isNaN(v:StdFloat):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Double.html#longBitsToDouble(long) */
	static public function longBitsToDouble(bits:haxe.Int64):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Double.html#longValue() */
	override public function longValue():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Double.html#parseDouble(java.lang.String) */
	static public function parseDouble(s:String):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Double.html#shortValue() */
	override public function shortValue():Int16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Double.html#toHexString(double) */
	static public function toHexString(d:StdFloat):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Double.html#toString() */
	@:overload(function ():String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Double.html#toString(double) */
	static public function toString(d:StdFloat):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Double.html#valueOf(double) */
	@:overload(function (d:StdFloat):Double {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Double.html#valueOf(java.lang.String) */
	static public function valueOf(s:String):Double;

}

