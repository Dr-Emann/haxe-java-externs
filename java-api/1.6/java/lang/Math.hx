package java.lang;

import java.lang.Number;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html */
@:native("java.lang.Math") @:final
extern class Math extends Object
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html#abs(double) */
	@:overload(function (a:StdFloat):StdFloat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html#abs(float) */
	@:overload(function (a:StdFloat):StdFloat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html#abs(int) */
	@:overload(function (a:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html#abs(long) */
	static public function abs(a:haxe.Int64):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html#acos(double) */
	static public function acos(a:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html#asin(double) */
	static public function asin(a:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html#atan(double) */
	static public function atan(a:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html#atan2(double, double) */
	static public function atan2(y:StdFloat, x:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html#cbrt(double) */
	static public function cbrt(a:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html#ceil(double) */
	static public function ceil(a:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html#copySign(double, double) */
	@:overload(function (magnitude:StdFloat, sign:StdFloat):StdFloat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html#copySign(float, float) */
	static public function copySign(magnitude:StdFloat, sign:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html#cos(double) */
	static public function cos(a:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html#cosh(double) */
	static public function cosh(x:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html#exp(double) */
	static public function exp(a:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html#expm1(double) */
	static public function expm1(x:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html#floor(double) */
	static public function floor(a:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html#getExponent(double) */
	@:overload(function (d:StdFloat):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html#getExponent(float) */
	static public function getExponent(f:StdFloat):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html#hypot(double, double) */
	static public function hypot(x:StdFloat, y:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html#log(double) */
	static public function log(a:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html#log10(double) */
	static public function log10(a:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html#log1p(double) */
	static public function log1p(x:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html#max(double, double) */
	@:overload(function (a:StdFloat, b:StdFloat):StdFloat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html#max(float, float) */
	@:overload(function (a:StdFloat, b:StdFloat):StdFloat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html#max(int, int) */
	@:overload(function (a:Int, b:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html#max(long, long) */
	static public function max(a:haxe.Int64, b:haxe.Int64):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html#min(double, double) */
	@:overload(function (a:StdFloat, b:StdFloat):StdFloat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html#min(float, float) */
	@:overload(function (a:StdFloat, b:StdFloat):StdFloat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html#min(int, int) */
	@:overload(function (a:Int, b:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html#min(long, long) */
	static public function min(a:haxe.Int64, b:haxe.Int64):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html#nextAfter(double, double) */
	@:overload(function (start:StdFloat, direction:StdFloat):StdFloat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html#nextAfter(float, double) */
	static public function nextAfter(start:StdFloat, direction:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html#nextUp(double) */
	@:overload(function (d:StdFloat):StdFloat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html#nextUp(float) */
	static public function nextUp(f:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html#pow(double, double) */
	static public function pow(a:StdFloat, b:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html#random() */
	static public function random():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html#rint(double) */
	static public function rint(a:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html#round(double) */
	@:overload(function (a:StdFloat):haxe.Int64 {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html#round(float) */
	static public function round(a:StdFloat):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html#scalb(double, int) */
	@:overload(function (d:StdFloat, scaleFactor:Int):StdFloat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html#scalb(float, int) */
	static public function scalb(f:StdFloat, scaleFactor:Int):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html#signum(double) */
	@:overload(function (d:StdFloat):StdFloat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html#signum(float) */
	static public function signum(f:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html#sin(double) */
	static public function sin(a:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html#sinh(double) */
	static public function sinh(x:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html#sqrt(double) */
	static public function sqrt(a:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html#tan(double) */
	static public function tan(a:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html#tanh(double) */
	static public function tanh(x:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html#toDegrees(double) */
	static public function toDegrees(angrad:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html#toRadians(double) */
	static public function toRadians(angdeg:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html#ulp(double) */
	@:overload(function (d:StdFloat):StdFloat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html#ulp(float) */
	static public function ulp(f:StdFloat):StdFloat;

}

