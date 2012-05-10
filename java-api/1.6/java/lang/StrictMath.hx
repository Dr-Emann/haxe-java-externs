package java.lang;

import java.lang.Number;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html */
@:native("java.lang.StrictMath") @:final
extern class StrictMath extends Object
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html#abs(double) */
	/*@@@ modifiers=9 */ @:overload(function (a:StdFloat):StdFloat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html#abs(float) */
	/*@@@ modifiers=9 */ @:overload(function (a:Single):Single {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html#abs(int) */
	/*@@@ modifiers=9 */ @:overload(function (a:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html#abs(long) */
	/*@@@ modifiers=9 */ static public function abs(a:haxe.Int64):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html#acos(double) */
	/*@@@ modifiers=265 */ static public function acos(a:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html#asin(double) */
	/*@@@ modifiers=265 */ static public function asin(a:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html#atan(double) */
	/*@@@ modifiers=265 */ static public function atan(a:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html#atan2(double, double) */
	/*@@@ modifiers=265 */ static public function atan2(y:StdFloat, x:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html#cbrt(double) */
	/*@@@ modifiers=265 */ static public function cbrt(a:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html#ceil(double) */
	/*@@@ modifiers=9 */ static public function ceil(a:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html#copySign(double, double) */
	/*@@@ modifiers=9 */ @:overload(function (magnitude:StdFloat, sign:StdFloat):StdFloat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html#copySign(float, float) */
	/*@@@ modifiers=9 */ static public function copySign(magnitude:Single, sign:Single):Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html#cos(double) */
	/*@@@ modifiers=265 */ static public function cos(a:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html#cosh(double) */
	/*@@@ modifiers=265 */ static public function cosh(x:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html#exp(double) */
	/*@@@ modifiers=265 */ static public function exp(a:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html#expm1(double) */
	/*@@@ modifiers=265 */ static public function expm1(x:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html#floor(double) */
	/*@@@ modifiers=9 */ static public function floor(a:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html#getExponent(double) */
	/*@@@ modifiers=9 */ @:overload(function (d:StdFloat):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html#getExponent(float) */
	/*@@@ modifiers=9 */ static public function getExponent(f:Single):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html#hypot(double, double) */
	/*@@@ modifiers=265 */ static public function hypot(x:StdFloat, y:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html#log(double) */
	/*@@@ modifiers=265 */ static public function log(a:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html#log10(double) */
	/*@@@ modifiers=265 */ static public function log10(a:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html#log1p(double) */
	/*@@@ modifiers=265 */ static public function log1p(x:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html#max(double, double) */
	/*@@@ modifiers=9 */ @:overload(function (a:StdFloat, b:StdFloat):StdFloat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html#max(float, float) */
	/*@@@ modifiers=9 */ @:overload(function (a:Single, b:Single):Single {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html#max(int, int) */
	/*@@@ modifiers=9 */ @:overload(function (a:Int, b:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html#max(long, long) */
	/*@@@ modifiers=9 */ static public function max(a:haxe.Int64, b:haxe.Int64):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html#min(double, double) */
	/*@@@ modifiers=9 */ @:overload(function (a:StdFloat, b:StdFloat):StdFloat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html#min(float, float) */
	/*@@@ modifiers=9 */ @:overload(function (a:Single, b:Single):Single {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html#min(int, int) */
	/*@@@ modifiers=9 */ @:overload(function (a:Int, b:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html#min(long, long) */
	/*@@@ modifiers=9 */ static public function min(a:haxe.Int64, b:haxe.Int64):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html#nextAfter(double, double) */
	/*@@@ modifiers=9 */ @:overload(function (start:StdFloat, direction:StdFloat):StdFloat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html#nextAfter(float, double) */
	/*@@@ modifiers=9 */ static public function nextAfter(start:Single, direction:StdFloat):Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html#nextUp(double) */
	/*@@@ modifiers=9 */ @:overload(function (d:StdFloat):StdFloat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html#nextUp(float) */
	/*@@@ modifiers=9 */ static public function nextUp(f:Single):Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html#pow(double, double) */
	/*@@@ modifiers=265 */ static public function pow(a:StdFloat, b:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html#random() */
	/*@@@ modifiers=9 */ static public function random():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html#rint(double) */
	/*@@@ modifiers=9 */ static public function rint(a:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html#round(double) */
	/*@@@ modifiers=9 */ @:overload(function (a:StdFloat):haxe.Int64 {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html#round(float) */
	/*@@@ modifiers=9 */ static public function round(a:Single):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html#scalb(double, int) */
	/*@@@ modifiers=9 */ @:overload(function (d:StdFloat, scaleFactor:Int):StdFloat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html#scalb(float, int) */
	/*@@@ modifiers=9 */ static public function scalb(f:Single, scaleFactor:Int):Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html#signum(double) */
	/*@@@ modifiers=9 */ @:overload(function (d:StdFloat):StdFloat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html#signum(float) */
	/*@@@ modifiers=9 */ static public function signum(f:Single):Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html#sin(double) */
	/*@@@ modifiers=265 */ static public function sin(a:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html#sinh(double) */
	/*@@@ modifiers=265 */ static public function sinh(x:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html#sqrt(double) */
	/*@@@ modifiers=265 */ static public function sqrt(a:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html#tan(double) */
	/*@@@ modifiers=265 */ static public function tan(a:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html#tanh(double) */
	/*@@@ modifiers=265 */ static public function tanh(x:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html#toDegrees(double) */
	/*@@@ modifiers=2057 */ static public function toDegrees(angrad:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html#toRadians(double) */
	/*@@@ modifiers=2057 */ static public function toRadians(angdeg:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html#ulp(double) */
	/*@@@ modifiers=9 */ @:overload(function (d:StdFloat):StdFloat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StrictMath.html#ulp(float) */
	/*@@@ modifiers=9 */ static public function ulp(f:Single):Single;

}

