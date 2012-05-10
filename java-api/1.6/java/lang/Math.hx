package java.lang;

import java.lang.Number;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html */
@:native("java.lang.Math") @:final
extern class Math extends Object
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html#abs(double) */
	/*@@@ modifiers=9 */ @:overload(function (a:StdFloat):StdFloat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html#abs(float) */
	/*@@@ modifiers=9 */ @:overload(function (a:Single):Single {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html#abs(int) */
	/*@@@ modifiers=9 */ @:overload(function (a:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html#abs(long) */
	/*@@@ modifiers=9 */ static public function abs(a:haxe.Int64):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html#acos(double) */
	/*@@@ modifiers=9 */ static public function acos(a:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html#asin(double) */
	/*@@@ modifiers=9 */ static public function asin(a:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html#atan(double) */
	/*@@@ modifiers=9 */ static public function atan(a:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html#atan2(double, double) */
	/*@@@ modifiers=9 */ static public function atan2(y:StdFloat, x:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html#cbrt(double) */
	/*@@@ modifiers=9 */ static public function cbrt(a:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html#ceil(double) */
	/*@@@ modifiers=9 */ static public function ceil(a:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html#copySign(double, double) */
	/*@@@ modifiers=9 */ @:overload(function (magnitude:StdFloat, sign:StdFloat):StdFloat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html#copySign(float, float) */
	/*@@@ modifiers=9 */ static public function copySign(magnitude:Single, sign:Single):Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html#cos(double) */
	/*@@@ modifiers=9 */ static public function cos(a:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html#cosh(double) */
	/*@@@ modifiers=9 */ static public function cosh(x:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html#exp(double) */
	/*@@@ modifiers=9 */ static public function exp(a:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html#expm1(double) */
	/*@@@ modifiers=9 */ static public function expm1(x:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html#floor(double) */
	/*@@@ modifiers=9 */ static public function floor(a:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html#getExponent(double) */
	/*@@@ modifiers=9 */ @:overload(function (d:StdFloat):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html#getExponent(float) */
	/*@@@ modifiers=9 */ static public function getExponent(f:Single):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html#hypot(double, double) */
	/*@@@ modifiers=9 */ static public function hypot(x:StdFloat, y:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html#log(double) */
	/*@@@ modifiers=9 */ static public function log(a:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html#log10(double) */
	/*@@@ modifiers=9 */ static public function log10(a:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html#log1p(double) */
	/*@@@ modifiers=9 */ static public function log1p(x:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html#max(double, double) */
	/*@@@ modifiers=9 */ @:overload(function (a:StdFloat, b:StdFloat):StdFloat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html#max(float, float) */
	/*@@@ modifiers=9 */ @:overload(function (a:Single, b:Single):Single {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html#max(int, int) */
	/*@@@ modifiers=9 */ @:overload(function (a:Int, b:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html#max(long, long) */
	/*@@@ modifiers=9 */ static public function max(a:haxe.Int64, b:haxe.Int64):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html#min(double, double) */
	/*@@@ modifiers=9 */ @:overload(function (a:StdFloat, b:StdFloat):StdFloat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html#min(float, float) */
	/*@@@ modifiers=9 */ @:overload(function (a:Single, b:Single):Single {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html#min(int, int) */
	/*@@@ modifiers=9 */ @:overload(function (a:Int, b:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html#min(long, long) */
	/*@@@ modifiers=9 */ static public function min(a:haxe.Int64, b:haxe.Int64):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html#nextAfter(double, double) */
	/*@@@ modifiers=9 */ @:overload(function (start:StdFloat, direction:StdFloat):StdFloat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html#nextAfter(float, double) */
	/*@@@ modifiers=9 */ static public function nextAfter(start:Single, direction:StdFloat):Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html#nextUp(double) */
	/*@@@ modifiers=9 */ @:overload(function (d:StdFloat):StdFloat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html#nextUp(float) */
	/*@@@ modifiers=9 */ static public function nextUp(f:Single):Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html#pow(double, double) */
	/*@@@ modifiers=9 */ static public function pow(a:StdFloat, b:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html#random() */
	/*@@@ modifiers=9 */ static public function random():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html#rint(double) */
	/*@@@ modifiers=9 */ static public function rint(a:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html#round(double) */
	/*@@@ modifiers=9 */ @:overload(function (a:StdFloat):haxe.Int64 {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html#round(float) */
	/*@@@ modifiers=9 */ static public function round(a:Single):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html#scalb(double, int) */
	/*@@@ modifiers=9 */ @:overload(function (d:StdFloat, scaleFactor:Int):StdFloat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html#scalb(float, int) */
	/*@@@ modifiers=9 */ static public function scalb(f:Single, scaleFactor:Int):Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html#signum(double) */
	/*@@@ modifiers=9 */ @:overload(function (d:StdFloat):StdFloat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html#signum(float) */
	/*@@@ modifiers=9 */ static public function signum(f:Single):Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html#sin(double) */
	/*@@@ modifiers=9 */ static public function sin(a:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html#sinh(double) */
	/*@@@ modifiers=9 */ static public function sinh(x:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html#sqrt(double) */
	/*@@@ modifiers=9 */ static public function sqrt(a:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html#tan(double) */
	/*@@@ modifiers=9 */ static public function tan(a:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html#tanh(double) */
	/*@@@ modifiers=9 */ static public function tanh(x:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html#toDegrees(double) */
	/*@@@ modifiers=9 */ static public function toDegrees(angrad:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html#toRadians(double) */
	/*@@@ modifiers=9 */ static public function toRadians(angdeg:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html#ulp(double) */
	/*@@@ modifiers=9 */ @:overload(function (d:StdFloat):StdFloat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Math.html#ulp(float) */
	/*@@@ modifiers=9 */ static public function ulp(f:Single):Single;

}

