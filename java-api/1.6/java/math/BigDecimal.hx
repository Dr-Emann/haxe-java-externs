package java.math;

import java.NativeArray;
import java.StdTypes;
import java.lang.Comparable;
import java.lang.Number;
import java.math.BigInteger;
import java.math.MathContext;
import java.math.RoundingMode;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html */
@:native("java.math.BigDecimal")
extern class BigDecimal extends Number, implements Comparable<BigDecimal>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#BigDecimal(char[], int, int) */
	/*@@@ modifiers=1 */ @:overload(function (_in:NativeArray<Char16>, offset:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#BigDecimal(char[], int, int, java.math.MathContext) */
	/*@@@ modifiers=1 */ @:overload(function (intVal:NativeArray<Char16>, val:Int, scale:Int, prec:MathContext):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#BigDecimal(char[]) */
	/*@@@ modifiers=1 */ @:overload(function (_in:NativeArray<Char16>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#BigDecimal(char[], java.math.MathContext) */
	/*@@@ modifiers=1 */ @:overload(function (_in:NativeArray<Char16>, mc:MathContext):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#BigDecimal(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (_in:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#BigDecimal(java.lang.String, java.math.MathContext) */
	/*@@@ modifiers=1 */ @:overload(function (_in:String, mc:MathContext):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#BigDecimal(double) */
	/*@@@ modifiers=1 */ @:overload(function (_in:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#BigDecimal(double, java.math.MathContext) */
	/*@@@ modifiers=1 */ @:overload(function (_in:StdFloat, mc:MathContext):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#BigDecimal(java.math.BigInteger) */
	/*@@@ modifiers=1 */ @:overload(function (_in:BigInteger):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#BigDecimal(java.math.BigInteger, java.math.MathContext) */
	/*@@@ modifiers=1 */ @:overload(function (_in:BigInteger, mc:MathContext):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#BigDecimal(java.math.BigInteger, int) */
	/*@@@ modifiers=1 */ @:overload(function (_in:BigInteger, mc:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#BigDecimal(java.math.BigInteger, int, java.math.MathContext) */
	/*@@@ modifiers=1 */ @:overload(function (_in:BigInteger, offset:Int, len:MathContext):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#BigDecimal(int) */
	/*@@@ modifiers=1 */ @:overload(function (_in:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#BigDecimal(int, java.math.MathContext) */
	/*@@@ modifiers=1 */ @:overload(function (_in:Int, mc:MathContext):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#BigDecimal(long) */
	/*@@@ modifiers=1 */ @:overload(function (_in:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#BigDecimal(long, java.math.MathContext) */
	/*@@@ modifiers=1 */ public function new(_in:haxe.Int64, mc:MathContext):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#abs(java.math.MathContext) */
	/*@@@ modifiers=1 */ @:overload(function (mc:MathContext):BigDecimal {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#abs() */
	/*@@@ modifiers=1 */ public function abs():BigDecimal;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#add(java.math.BigDecimal, java.math.MathContext) */
	/*@@@ modifiers=1 */ @:overload(function (augend:BigDecimal, mc:MathContext):BigDecimal {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#add(java.math.BigDecimal) */
	/*@@@ modifiers=1 */ public function add(augend:BigDecimal):BigDecimal;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#byteValueExact() */
	/*@@@ modifiers=1 */ public function byteValueExact():Int8;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#compareTo(java.lang.Object) */
	/*@@@ modifiers=4161 */ @:overload(function (p0:Dynamic):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#compareTo(java.math.BigDecimal) */
	/*@@@ modifiers=1 */ public function compareTo(val:BigDecimal):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#divide(java.math.BigDecimal, int, int) */
	/*@@@ modifiers=1 */ @:overload(function (divisor:BigDecimal, scale:Int, roundingMode:Int):BigDecimal {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#divide(java.math.BigDecimal, int, java.math.RoundingMode) */
	/*@@@ modifiers=1 */ @:overload(function (divisor:BigDecimal, scale:Int, roundingMode:RoundingMode):BigDecimal {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#divide(java.math.BigDecimal, int) */
	/*@@@ modifiers=1 */ @:overload(function (divisor:BigDecimal, roundingMode:Int):BigDecimal {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#divide(java.math.BigDecimal, java.math.MathContext) */
	/*@@@ modifiers=1 */ @:overload(function (divisor:BigDecimal, mc:MathContext):BigDecimal {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#divide(java.math.BigDecimal, java.math.RoundingMode) */
	/*@@@ modifiers=1 */ @:overload(function (divisor:BigDecimal, roundingMode:RoundingMode):BigDecimal {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#divide(java.math.BigDecimal) */
	/*@@@ modifiers=1 */ public function divide(divisor:BigDecimal):BigDecimal;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#divideAndRemainder(java.math.BigDecimal, java.math.MathContext) */
	/*@@@ modifiers=1 */ @:overload(function (divisor:BigDecimal, mc:MathContext):NativeArray<BigDecimal> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#divideAndRemainder(java.math.BigDecimal) */
	/*@@@ modifiers=1 */ public function divideAndRemainder(divisor:BigDecimal):NativeArray<BigDecimal>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#divideToIntegralValue(java.math.BigDecimal, java.math.MathContext) */
	/*@@@ modifiers=1 */ @:overload(function (divisor:BigDecimal, mc:MathContext):BigDecimal {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#divideToIntegralValue(java.math.BigDecimal) */
	/*@@@ modifiers=1 */ public function divideToIntegralValue(divisor:BigDecimal):BigDecimal;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#doubleValue() */
	/*@@@ modifiers=1 */ override public function doubleValue():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(x:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#floatValue() */
	/*@@@ modifiers=1 */ override public function floatValue():Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#intValue() */
	/*@@@ modifiers=1 */ override public function intValue():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#intValueExact() */
	/*@@@ modifiers=1 */ public function intValueExact():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#longValue() */
	/*@@@ modifiers=1 */ override public function longValue():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#longValueExact() */
	/*@@@ modifiers=1 */ public function longValueExact():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#max(java.math.BigDecimal) */
	/*@@@ modifiers=1 */ public function max(val:BigDecimal):BigDecimal;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#min(java.math.BigDecimal) */
	/*@@@ modifiers=1 */ public function min(val:BigDecimal):BigDecimal;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#movePointLeft(int) */
	/*@@@ modifiers=1 */ public function movePointLeft(n:Int):BigDecimal;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#movePointRight(int) */
	/*@@@ modifiers=1 */ public function movePointRight(n:Int):BigDecimal;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#multiply(java.math.BigDecimal, java.math.MathContext) */
	/*@@@ modifiers=1 */ @:overload(function (multiplicand:BigDecimal, mc:MathContext):BigDecimal {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#multiply(java.math.BigDecimal) */
	/*@@@ modifiers=1 */ public function multiply(multiplicand:BigDecimal):BigDecimal;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#negate(java.math.MathContext) */
	/*@@@ modifiers=1 */ @:overload(function (mc:MathContext):BigDecimal {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#negate() */
	/*@@@ modifiers=1 */ public function negate():BigDecimal;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#plus(java.math.MathContext) */
	/*@@@ modifiers=1 */ @:overload(function (mc:MathContext):BigDecimal {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#plus() */
	/*@@@ modifiers=1 */ public function plus():BigDecimal;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#pow(int, java.math.MathContext) */
	/*@@@ modifiers=1 */ @:overload(function (n:Int, mc:MathContext):BigDecimal {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#pow(int) */
	/*@@@ modifiers=1 */ public function pow(n:Int):BigDecimal;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#precision() */
	/*@@@ modifiers=1 */ public function precision():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#remainder(java.math.BigDecimal, java.math.MathContext) */
	/*@@@ modifiers=1 */ @:overload(function (divisor:BigDecimal, mc:MathContext):BigDecimal {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#remainder(java.math.BigDecimal) */
	/*@@@ modifiers=1 */ public function remainder(divisor:BigDecimal):BigDecimal;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#round(java.math.MathContext) */
	/*@@@ modifiers=1 */ public function round(mc:MathContext):BigDecimal;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#scale() */
	/*@@@ modifiers=1 */ public function scale():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#scaleByPowerOfTen(int) */
	/*@@@ modifiers=1 */ public function scaleByPowerOfTen(n:Int):BigDecimal;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#setScale(int, int) */
	/*@@@ modifiers=1 */ @:overload(function (newScale:Int, roundingMode:Int):BigDecimal {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#setScale(int, java.math.RoundingMode) */
	/*@@@ modifiers=1 */ @:overload(function (newScale:Int, roundingMode:RoundingMode):BigDecimal {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#setScale(int) */
	/*@@@ modifiers=1 */ public function setScale(newScale:Int):BigDecimal;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#shortValueExact() */
	/*@@@ modifiers=1 */ public function shortValueExact():Int16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#signum() */
	/*@@@ modifiers=1 */ public function signum():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#stripTrailingZeros() */
	/*@@@ modifiers=1 */ public function stripTrailingZeros():BigDecimal;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#subtract(java.math.BigDecimal, java.math.MathContext) */
	/*@@@ modifiers=1 */ @:overload(function (subtrahend:BigDecimal, mc:MathContext):BigDecimal {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#subtract(java.math.BigDecimal) */
	/*@@@ modifiers=1 */ public function subtract(subtrahend:BigDecimal):BigDecimal;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#toBigInteger() */
	/*@@@ modifiers=1 */ public function toBigInteger():BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#toBigIntegerExact() */
	/*@@@ modifiers=1 */ public function toBigIntegerExact():BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#toEngineeringString() */
	/*@@@ modifiers=1 */ public function toEngineeringString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#toPlainString() */
	/*@@@ modifiers=1 */ public function toPlainString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#ulp() */
	/*@@@ modifiers=1 */ public function ulp():BigDecimal;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#unscaledValue() */
	/*@@@ modifiers=1 */ public function unscaledValue():BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#valueOf(long, int) */
	/*@@@ modifiers=9 */ @:overload(function (unscaledVal:haxe.Int64, scale:Int):BigDecimal {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#valueOf(double) */
	/*@@@ modifiers=9 */ @:overload(function (val:StdFloat):BigDecimal {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#valueOf(long) */
	/*@@@ modifiers=9 */ static public function valueOf(val:haxe.Int64):BigDecimal;

}

