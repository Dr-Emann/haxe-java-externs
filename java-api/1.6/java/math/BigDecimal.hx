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
	@:overload(function (_in:NativeArray<Char16>, offset:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#BigDecimal(char[], int, int, java.math.MathContext) */
	@:overload(function (intVal:NativeArray<Char16>, val:Int, scale:Int, prec:MathContext):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#BigDecimal(char[]) */
	@:overload(function (_in:NativeArray<Char16>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#BigDecimal(char[], java.math.MathContext) */
	@:overload(function (_in:NativeArray<Char16>, mc:MathContext):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#BigDecimal(java.lang.String) */
	@:overload(function (_in:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#BigDecimal(java.lang.String, java.math.MathContext) */
	@:overload(function (_in:String, mc:MathContext):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#BigDecimal(double) */
	@:overload(function (_in:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#BigDecimal(double, java.math.MathContext) */
	@:overload(function (_in:StdFloat, mc:MathContext):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#BigDecimal(java.math.BigInteger) */
	@:overload(function (_in:BigInteger):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#BigDecimal(java.math.BigInteger, java.math.MathContext) */
	@:overload(function (_in:BigInteger, mc:MathContext):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#BigDecimal(java.math.BigInteger, int) */
	@:overload(function (_in:BigInteger, mc:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#BigDecimal(java.math.BigInteger, int, java.math.MathContext) */
	@:overload(function (_in:BigInteger, offset:Int, len:MathContext):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#BigDecimal(int) */
	@:overload(function (_in:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#BigDecimal(int, java.math.MathContext) */
	@:overload(function (_in:Int, mc:MathContext):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#BigDecimal(long) */
	@:overload(function (_in:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#BigDecimal(long, java.math.MathContext) */
	public function new(_in:haxe.Int64, mc:MathContext):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#abs(java.math.MathContext) */
	@:overload(function (mc:MathContext):BigDecimal {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#abs() */
	public function abs():BigDecimal;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#add(java.math.BigDecimal, java.math.MathContext) */
	@:overload(function (augend:BigDecimal, mc:MathContext):BigDecimal {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#add(java.math.BigDecimal) */
	public function add(augend:BigDecimal):BigDecimal;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#byteValueExact() */
	public function byteValueExact():Int8;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#compareTo(java.lang.Object) */
	@:overload(function (p0:Dynamic):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#compareTo(java.math.BigDecimal) */
	public function compareTo(val:BigDecimal):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#divide(java.math.BigDecimal, int, int) */
	@:overload(function (divisor:BigDecimal, scale:Int, roundingMode:Int):BigDecimal {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#divide(java.math.BigDecimal, int, java.math.RoundingMode) */
	@:overload(function (divisor:BigDecimal, scale:Int, roundingMode:RoundingMode):BigDecimal {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#divide(java.math.BigDecimal, int) */
	@:overload(function (divisor:BigDecimal, roundingMode:Int):BigDecimal {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#divide(java.math.BigDecimal, java.math.MathContext) */
	@:overload(function (divisor:BigDecimal, mc:MathContext):BigDecimal {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#divide(java.math.BigDecimal, java.math.RoundingMode) */
	@:overload(function (divisor:BigDecimal, roundingMode:RoundingMode):BigDecimal {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#divide(java.math.BigDecimal) */
	public function divide(divisor:BigDecimal):BigDecimal;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#divideAndRemainder(java.math.BigDecimal, java.math.MathContext) */
	@:overload(function (divisor:BigDecimal, mc:MathContext):NativeArray<BigDecimal> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#divideAndRemainder(java.math.BigDecimal) */
	public function divideAndRemainder(divisor:BigDecimal):NativeArray<BigDecimal>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#divideToIntegralValue(java.math.BigDecimal, java.math.MathContext) */
	@:overload(function (divisor:BigDecimal, mc:MathContext):BigDecimal {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#divideToIntegralValue(java.math.BigDecimal) */
	public function divideToIntegralValue(divisor:BigDecimal):BigDecimal;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#doubleValue() */
	override public function doubleValue():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#equals(java.lang.Object) */
	override public function equals(x:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#floatValue() */
	override public function floatValue():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#intValue() */
	override public function intValue():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#intValueExact() */
	public function intValueExact():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#longValue() */
	override public function longValue():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#longValueExact() */
	public function longValueExact():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#max(java.math.BigDecimal) */
	public function max(val:BigDecimal):BigDecimal;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#min(java.math.BigDecimal) */
	public function min(val:BigDecimal):BigDecimal;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#movePointLeft(int) */
	public function movePointLeft(n:Int):BigDecimal;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#movePointRight(int) */
	public function movePointRight(n:Int):BigDecimal;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#multiply(java.math.BigDecimal, java.math.MathContext) */
	@:overload(function (multiplicand:BigDecimal, mc:MathContext):BigDecimal {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#multiply(java.math.BigDecimal) */
	public function multiply(multiplicand:BigDecimal):BigDecimal;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#negate(java.math.MathContext) */
	@:overload(function (mc:MathContext):BigDecimal {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#negate() */
	public function negate():BigDecimal;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#plus(java.math.MathContext) */
	@:overload(function (mc:MathContext):BigDecimal {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#plus() */
	public function plus():BigDecimal;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#pow(int, java.math.MathContext) */
	@:overload(function (n:Int, mc:MathContext):BigDecimal {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#pow(int) */
	public function pow(n:Int):BigDecimal;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#precision() */
	public function precision():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#remainder(java.math.BigDecimal, java.math.MathContext) */
	@:overload(function (divisor:BigDecimal, mc:MathContext):BigDecimal {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#remainder(java.math.BigDecimal) */
	public function remainder(divisor:BigDecimal):BigDecimal;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#round(java.math.MathContext) */
	public function round(mc:MathContext):BigDecimal;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#scale() */
	public function scale():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#scaleByPowerOfTen(int) */
	public function scaleByPowerOfTen(n:Int):BigDecimal;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#setScale(int, int) */
	@:overload(function (newScale:Int, roundingMode:Int):BigDecimal {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#setScale(int, java.math.RoundingMode) */
	@:overload(function (newScale:Int, roundingMode:RoundingMode):BigDecimal {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#setScale(int) */
	public function setScale(newScale:Int):BigDecimal;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#shortValueExact() */
	public function shortValueExact():Int16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#signum() */
	public function signum():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#stripTrailingZeros() */
	public function stripTrailingZeros():BigDecimal;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#subtract(java.math.BigDecimal, java.math.MathContext) */
	@:overload(function (subtrahend:BigDecimal, mc:MathContext):BigDecimal {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#subtract(java.math.BigDecimal) */
	public function subtract(subtrahend:BigDecimal):BigDecimal;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#toBigInteger() */
	public function toBigInteger():BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#toBigIntegerExact() */
	public function toBigIntegerExact():BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#toEngineeringString() */
	public function toEngineeringString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#toPlainString() */
	public function toPlainString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#toString() */
	override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#ulp() */
	public function ulp():BigDecimal;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#unscaledValue() */
	public function unscaledValue():BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#valueOf(long, int) */
	@:overload(function (unscaledVal:haxe.Int64, scale:Int):BigDecimal {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#valueOf(double) */
	@:overload(function (val:StdFloat):BigDecimal {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigDecimal.html#valueOf(long) */
	static public function valueOf(val:haxe.Int64):BigDecimal;

}

