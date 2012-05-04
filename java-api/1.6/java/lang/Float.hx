package java.lang;

import java.StdTypes;
import java.lang.Comparable;
import java.lang.Number;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Float.html */
@:native("java.lang.Float") @:final
extern class Float extends Number, implements Comparable<Float>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Float.html#Float(java.lang.String) */
	@:overload(function (value:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Float.html#Float(float) */
	@:overload(function (value:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Float.html#Float(double) */
	public function new(value:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Float.html#byteValue() */
	override public function byteValue():Int8;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Float.html#compare(float, float) */
	static public function compare(f1:StdFloat, f2:StdFloat):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Float.html#compareTo(java.lang.Object) */
	@:overload(function (p0:Dynamic):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Float.html#compareTo(java.lang.Float) */
	public function compareTo(anotherFloat:Float):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Float.html#doubleValue() */
	override public function doubleValue():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Float.html#equals(java.lang.Object) */
	override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Float.html#floatToIntBits(float) */
	static public function floatToIntBits(value:StdFloat):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Float.html#floatToRawIntBits(float) */
	static public function floatToRawIntBits(value:StdFloat):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Float.html#floatValue() */
	override public function floatValue():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Float.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Float.html#intBitsToFloat(int) */
	static public function intBitsToFloat(bits:Int):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Float.html#intValue() */
	override public function intValue():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Float.html#isInfinite() */
	@:overload(function ():Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Float.html#isInfinite(float) */
	static public function isInfinite(v:StdFloat):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Float.html#isNaN() */
	@:overload(function ():Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Float.html#isNaN(float) */
	static public function isNaN(v:StdFloat):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Float.html#longValue() */
	override public function longValue():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Float.html#parseFloat(java.lang.String) */
	static public function parseFloat(s:String):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Float.html#shortValue() */
	override public function shortValue():Int16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Float.html#toHexString(float) */
	static public function toHexString(f:StdFloat):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Float.html#toString() */
	@:overload(function ():String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Float.html#toString(float) */
	static public function toString(f:StdFloat):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Float.html#valueOf(float) */
	@:overload(function (f:StdFloat):Float {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Float.html#valueOf(java.lang.String) */
	static public function valueOf(s:String):Float;

}

