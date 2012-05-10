package java.lang;

import java.StdTypes;
import java.lang.Comparable;
import java.lang.Number;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Double.html */
@:native("java.lang.Double") @:final
extern class Double extends Number, implements Comparable<Null<StdFloat>>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Double.html#Double(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (value:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Double.html#Double(double) */
	/*@@@ modifiers=1 */ public function new(value:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Double.html#byteValue() */
	/*@@@ modifiers=1 */ override public function byteValue():Int8;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Double.html#compare(double, double) */
	/*@@@ modifiers=9 */ static public function compare(d1:StdFloat, d2:StdFloat):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Double.html#compareTo(java.lang.Object) */
	/*@@@ modifiers=4161 */ @:overload(function (p0:Dynamic):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Double.html#compareTo(java.lang.Double) */
	/*@@@ modifiers=1 */ public function compareTo(anotherDouble:Null<StdFloat>):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Double.html#doubleToLongBits(double) */
	/*@@@ modifiers=9 */ static public function doubleToLongBits(value:StdFloat):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Double.html#doubleToRawLongBits(double) */
	/*@@@ modifiers=265 */ static public function doubleToRawLongBits(value:StdFloat):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Double.html#doubleValue() */
	/*@@@ modifiers=1 */ override public function doubleValue():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Double.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Double.html#floatValue() */
	/*@@@ modifiers=1 */ override public function floatValue():Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Double.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Double.html#intValue() */
	/*@@@ modifiers=1 */ override public function intValue():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Double.html#isInfinite() */
	/*@@@ modifiers=1 */ @:overload(function ():Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Double.html#isInfinite(double) */
	/*@@@ modifiers=9 */ static public function isInfinite(v:StdFloat):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Double.html#isNaN() */
	/*@@@ modifiers=1 */ @:overload(function ():Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Double.html#isNaN(double) */
	/*@@@ modifiers=9 */ static public function isNaN(v:StdFloat):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Double.html#longBitsToDouble(long) */
	/*@@@ modifiers=265 */ static public function longBitsToDouble(bits:haxe.Int64):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Double.html#longValue() */
	/*@@@ modifiers=1 */ override public function longValue():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Double.html#parseDouble(java.lang.String) */
	/*@@@ modifiers=9 */ static public function parseDouble(s:String):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Double.html#shortValue() */
	/*@@@ modifiers=1 */ override public function shortValue():Int16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Double.html#toHexString(double) */
	/*@@@ modifiers=9 */ static public function toHexString(d:StdFloat):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Double.html#toString() */
	/*@@@ modifiers=1 */ @:overload(function ():String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Double.html#toString(double) */
	/*@@@ modifiers=9 */ static public function toString(d:StdFloat):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Double.html#valueOf(double) */
	/*@@@ modifiers=9 */ @:overload(function (d:StdFloat):Null<StdFloat> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Double.html#valueOf(java.lang.String) */
	/*@@@ modifiers=9 */ static public function valueOf(s:String):Null<StdFloat>;

}

