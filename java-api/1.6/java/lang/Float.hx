package java.lang;

import java.StdTypes;
import java.lang.Comparable;
import java.lang.Number;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Float.html */
@:native("java.lang.Float") @:final
extern class Float extends Number, implements Comparable<Null<Single>>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Float.html#Float(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (value:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Float.html#Float(float) */
	/*@@@ modifiers=1 */ @:overload(function (value:Single):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Float.html#Float(double) */
	/*@@@ modifiers=1 */ public function new(value:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Float.html#byteValue() */
	/*@@@ modifiers=1 */ override public function byteValue():Int8;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Float.html#compare(float, float) */
	/*@@@ modifiers=9 */ static public function compare(f1:Single, f2:Single):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Float.html#compareTo(java.lang.Object) */
	/*@@@ modifiers=4161 */ @:overload(function (p0:Dynamic):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Float.html#compareTo(java.lang.Float) */
	/*@@@ modifiers=1 */ public function compareTo(anotherFloat:Null<Single>):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Float.html#doubleValue() */
	/*@@@ modifiers=1 */ override public function doubleValue():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Float.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Float.html#floatToIntBits(float) */
	/*@@@ modifiers=9 */ static public function floatToIntBits(value:Single):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Float.html#floatToRawIntBits(float) */
	/*@@@ modifiers=265 */ static public function floatToRawIntBits(value:Single):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Float.html#floatValue() */
	/*@@@ modifiers=1 */ override public function floatValue():Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Float.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Float.html#intBitsToFloat(int) */
	/*@@@ modifiers=265 */ static public function intBitsToFloat(bits:Int):Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Float.html#intValue() */
	/*@@@ modifiers=1 */ override public function intValue():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Float.html#isInfinite() */
	/*@@@ modifiers=1 */ @:overload(function ():Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Float.html#isInfinite(float) */
	/*@@@ modifiers=9 */ static public function isInfinite(v:Single):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Float.html#isNaN() */
	/*@@@ modifiers=1 */ @:overload(function ():Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Float.html#isNaN(float) */
	/*@@@ modifiers=9 */ static public function isNaN(v:Single):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Float.html#longValue() */
	/*@@@ modifiers=1 */ override public function longValue():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Float.html#parseFloat(java.lang.String) */
	/*@@@ modifiers=9 */ static public function parseFloat(s:String):Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Float.html#shortValue() */
	/*@@@ modifiers=1 */ override public function shortValue():Int16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Float.html#toHexString(float) */
	/*@@@ modifiers=9 */ static public function toHexString(f:Single):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Float.html#toString() */
	/*@@@ modifiers=1 */ @:overload(function ():String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Float.html#toString(float) */
	/*@@@ modifiers=9 */ static public function toString(f:Single):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Float.html#valueOf(float) */
	/*@@@ modifiers=9 */ @:overload(function (f:Single):Null<Single> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Float.html#valueOf(java.lang.String) */
	/*@@@ modifiers=9 */ static public function valueOf(s:String):Null<Single>;

}

