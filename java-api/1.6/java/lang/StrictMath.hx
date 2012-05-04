package java.lang;

import java.lang.Number;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html */
@:native("java.lang.StrictMath") @:final
extern class StrictMath extends Object
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html#abs(double) */
	@:overload(function (a:StdFloat):StdFloat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html#abs(float) */
	@:overload(function (a:StdFloat):StdFloat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html#abs(int) */
	@:overload(function (a:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html#abs(long) */
	static public function abs(a:haxe.Int64):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html#acos(double) */
	static public function acos(a:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html#asin(double) */
	static public function asin(a:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html#atan(double) */
	static public function atan(a:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html#atan2(double, double) */
	static public function atan2(y:StdFloat, x:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html#cbrt(double) */
	static public function cbrt(a:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html#ceil(double) */
	static public function ceil(a:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html#copySign(double, double) */
	@:overload(function (magnitude:StdFloat, sign:StdFloat):StdFloat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html#copySign(float, float) */
	static public function copySign(magnitude:StdFloat, sign:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html#cos(double) */
	static public function cos(a:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html#cosh(double) */
	static public function cosh(x:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html#exp(double) */
	static public function exp(a:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html#expm1(double) */
	static public function expm1(x:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html#floor(double) */
	static public function floor(a:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html#getExponent(double) */
	@:overload(function (d:StdFloat):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html#getExponent(float) */
	static public function getExponent(f:StdFloat):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html#hypot(double, double) */
	static public function hypot(x:StdFloat, y:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html#log(double) */
	static public function log(a:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html#log10(double) */
	static public function log10(a:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html#log1p(double) */
	static public function log1p(x:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html#max(double, double) */
	@:overload(function (a:StdFloat, b:StdFloat):StdFloat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html#max(float, float) */
	@:overload(function (a:StdFloat, b:StdFloat):StdFloat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html#max(int, int) */
	@:overload(function (a:Int, b:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html#max(long, long) */
	static public function max(a:haxe.Int64, b:haxe.Int64):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html#min(double, double) */
	@:overload(function (a:StdFloat, b:StdFloat):StdFloat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html#min(float, float) */
	@:overload(function (a:StdFloat, b:StdFloat):StdFloat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html#min(int, int) */
	@:overload(function (a:Int, b:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html#min(long, long) */
	static public function min(a:haxe.Int64, b:haxe.Int64):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html#nextAfter(double, double) */
	@:overload(function (start:StdFloat, direction:StdFloat):StdFloat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html#nextAfter(float, double) */
	static public function nextAfter(start:StdFloat, direction:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html#nextUp(double) */
	@:overload(function (d:StdFloat):StdFloat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html#nextUp(float) */
	static public function nextUp(f:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html#pow(double, double) */
	static public function pow(a:StdFloat, b:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html#random() */
	static public function random():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html#rint(double) */
	static public function rint(a:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html#round(double) */
	@:overload(function (a:StdFloat):haxe.Int64 {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html#round(float) */
	static public function round(a:StdFloat):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html#scalb(double, int) */
	@:overload(function (d:StdFloat, scaleFactor:Int):StdFloat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html#scalb(float, int) */
	static public function scalb(f:StdFloat, scaleFactor:Int):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html#signum(double) */
	@:overload(function (d:StdFloat):StdFloat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html#signum(float) */
	static public function signum(f:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html#sin(double) */
	static public function sin(a:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html#sinh(double) */
	static public function sinh(x:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html#sqrt(double) */
	static public function sqrt(a:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html#tan(double) */
	static public function tan(a:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html#tanh(double) */
	static public function tanh(x:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html#toDegrees(double) */
	static public function toDegrees(angrad:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html#toRadians(double) */
	static public function toRadians(angdeg:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html#ulp(double) */
	@:overload(function (d:StdFloat):StdFloat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html#ulp(float) */
	static public function ulp(f:StdFloat):StdFloat;

}

