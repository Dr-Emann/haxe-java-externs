package java.lang;

import java.StdTypes;
import java.lang.Class;
import java.lang.Comparable;
import java.lang.Float;
import java.lang.Number;

@:final
extern class Float extends Number, implements Comparable<Float>, implements StdFloat
{
	public static var POSITIVE_INFINITY:Float;

	public static var NEGATIVE_INFINITY:Float;

	public static var NaN:Float;

	public static var MAX_VALUE:Float;

	public static var MIN_NORMAL:Float;

	public static var MIN_VALUE:Float;

	public static var MAX_EXPONENT:Int;

	public static var MIN_EXPONENT:Int;

	public static var SIZE:Int;

	public static var TYPE:Class<Float>;

	@:overload(function (arg1:String):Void {})
	@:overload(function (arg1:Float):Void {})
	public function new(arg1:Float):Void;

	override public function byteValue():Int8;

	public static function compare(arg1:Float, arg2:Float):Int;

	@:overload(function compareTo(arg1:Dynamic):Int {})
	public function compareTo(arg1:Float):Int;

	override public function doubleValue():Float;

	override public function equals(arg1:Dynamic):Bool;

	public static function floatToIntBits(arg1:Float):Int;

	public static function floatToRawIntBits(arg1:Float):Int;

	override public function floatValue():Float;

	override public function hashCode():Int;

	public static function intBitsToFloat(arg1:Int):Float;

	override public function intValue():Int;

	public function isInfinite():Bool;

	//public static function isInfinite(arg1:Float):Bool;

	public function isNaN():Bool;

	//public static function isNaN(arg1:Float):Bool;

	override public function longValue():haxe.Int64;

	public static function parseFloat(arg1:String):Float;

	override public function shortValue():Int16;

	public static function toHexString(arg1:Float):String;

	override public function toString():String;

	//public static function toString(arg1:Float):String;

	@:overload(function valueOf(arg1:Float):Float {})
	public static function valueOf(arg1:String):Float;

}

