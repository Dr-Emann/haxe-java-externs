package java.lang;

import java.lang.Object;

@:final
extern class StrictMath extends Object
{
	public static var E:Float;

	public static var PI:Float;

	//private static var $assertionsDisabled:Bool;

	public function new():Void;

	public static function IEEEremainder(arg1:Float, arg2:Float):Float;

	@:overload(function abs(arg1:haxe.Int64):haxe.Int64 {})
	@:overload(function abs(arg1:Float):Float {})
	@:overload(function abs(arg1:Float):Float {})
	public static function abs(arg1:Int):Int;

	public static function acos(arg1:Float):Float;

	public static function asin(arg1:Float):Float;

	public static function atan(arg1:Float):Float;

	public static function atan2(arg1:Float, arg2:Float):Float;

	public static function cbrt(arg1:Float):Float;

	public static function ceil(arg1:Float):Float;

	@:overload(function copySign(arg1:Float, arg2:Float):Float {})
	public static function copySign(arg1:Float, arg2:Float):Float;

	public static function cos(arg1:Float):Float;

	public static function cosh(arg1:Float):Float;

	public static function exp(arg1:Float):Float;

	public static function expm1(arg1:Float):Float;

	public static function floor(arg1:Float):Float;

	@:overload(function getExponent(arg1:Float):Int {})
	public static function getExponent(arg1:Float):Int;

	public static function hypot(arg1:Float, arg2:Float):Float;

	public static function log(arg1:Float):Float;

	public static function log10(arg1:Float):Float;

	public static function log1p(arg1:Float):Float;

	@:overload(function max(arg1:Float, arg2:Float):Float {})
	@:overload(function max(arg1:Float, arg2:Float):Float {})
	@:overload(function max(arg1:haxe.Int64, arg2:haxe.Int64):haxe.Int64 {})
	public static function max(arg1:Int, arg2:Int):Int;

	@:overload(function min(arg1:Float, arg2:Float):Float {})
	@:overload(function min(arg1:Float, arg2:Float):Float {})
	@:overload(function min(arg1:haxe.Int64, arg2:haxe.Int64):haxe.Int64 {})
	public static function min(arg1:Int, arg2:Int):Int;

	@:overload(function nextAfter(arg1:Float, arg2:Float):Float {})
	public static function nextAfter(arg1:Float, arg2:Float):Float;

	@:overload(function nextUp(arg1:Float):Float {})
	public static function nextUp(arg1:Float):Float;

	public static function pow(arg1:Float, arg2:Float):Float;

	public static function random():Float;

	public static function rint(arg1:Float):Float;

	@:overload(function round(arg1:Float):haxe.Int64 {})
	public static function round(arg1:Float):Int;

	@:overload(function scalb(arg1:Float, arg2:Int):Float {})
	public static function scalb(arg1:Float, arg2:Int):Float;

	@:overload(function signum(arg1:Float):Float {})
	public static function signum(arg1:Float):Float;

	public static function sin(arg1:Float):Float;

	public static function sinh(arg1:Float):Float;

	public static function sqrt(arg1:Float):Float;

	public static function tan(arg1:Float):Float;

	public static function tanh(arg1:Float):Float;

	public static function toDegrees(arg1:Float):Float;

	public static function toRadians(arg1:Float):Float;

	@:overload(function ulp(arg1:Float):Float {})
	public static function ulp(arg1:Float):Float;

}

