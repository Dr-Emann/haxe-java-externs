package java.math;

import java.NativeArray;
import java.StdTypes;
import java.lang.Comparable;
import java.lang.Number;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.math.MathContext;
import java.math.RoundingMode;

extern class BigDecimal extends Number, implements Comparable<BigDecimal>
{
	private static var INFLATED:haxe.Int64;

	public static var ZERO:BigDecimal;

	public static var ONE:BigDecimal;

	public static var TEN:BigDecimal;

	public static var ROUND_UP:Int;

	public static var ROUND_DOWN:Int;

	public static var ROUND_CEILING:Int;

	public static var ROUND_FLOOR:Int;

	public static var ROUND_HALF_UP:Int;

	public static var ROUND_HALF_DOWN:Int;

	public static var ROUND_HALF_EVEN:Int;

	public static var ROUND_UNNECESSARY:Int;

	//private static var $assertionsDisabled:Bool;

	@:overload(function (arg1:BigInteger, arg2:haxe.Int64, arg3:Int, arg4:Int):Void {})
	@:overload(function (arg1:NativeArray<Char16>, arg2:Int, arg3:Int):Void {})
	@:overload(function (arg1:NativeArray<Char16>, arg2:Int, arg3:Int, arg4:MathContext):Void {})
	@:overload(function (arg1:NativeArray<Char16>):Void {})
	@:overload(function (arg1:NativeArray<Char16>, arg2:MathContext):Void {})
	@:overload(function (arg1:String):Void {})
	@:overload(function (arg1:String, arg2:MathContext):Void {})
	@:overload(function (arg1:Float):Void {})
	@:overload(function (arg1:Float, arg2:MathContext):Void {})
	@:overload(function (arg1:BigInteger):Void {})
	@:overload(function (arg1:BigInteger, arg2:MathContext):Void {})
	@:overload(function (arg1:BigInteger, arg2:Int):Void {})
	@:overload(function (arg1:BigInteger, arg2:Int, arg3:MathContext):Void {})
	@:overload(function (arg1:Int):Void {})
	@:overload(function (arg1:Int, arg2:MathContext):Void {})
	@:overload(function (arg1:haxe.Int64):Void {})
	public function new(arg1:haxe.Int64, arg2:MathContext):Void;

	@:overload(function abs():BigDecimal {})
	public function abs(arg1:MathContext):BigDecimal;

	//private static function access$000(arg1:BigDecimal):BigInteger;

	//private static function access$100(arg1:BigDecimal):BigInteger;

	@:overload(function add(arg1:BigDecimal, arg2:MathContext):BigDecimal {})
	public function add(arg1:BigDecimal):BigDecimal;

	public function byteValueExact():Int8;

	@:overload(function compareTo(arg1:Dynamic):Int {})
	public function compareTo(arg1:BigDecimal):Int;

	@:overload(function divide(arg1:BigDecimal, arg2:Int, arg3:RoundingMode):BigDecimal {})
	@:overload(function divide(arg1:BigDecimal, arg2:Int, arg3:Int):BigDecimal {})
	@:overload(function divide(arg1:BigDecimal, arg2:Int):BigDecimal {})
	@:overload(function divide(arg1:BigDecimal, arg2:MathContext):BigDecimal {})
	@:overload(function divide(arg1:BigDecimal):BigDecimal {})
	public function divide(arg1:BigDecimal, arg2:RoundingMode):BigDecimal;

	@:overload(function divideAndRemainder(arg1:BigDecimal):NativeArray<BigDecimal> {})
	public function divideAndRemainder(arg1:BigDecimal, arg2:MathContext):NativeArray<BigDecimal>;

	@:overload(function divideToIntegralValue(arg1:BigDecimal, arg2:MathContext):BigDecimal {})
	public function divideToIntegralValue(arg1:BigDecimal):BigDecimal;

	override public function doubleValue():Float;

	override public function equals(arg1:Dynamic):Bool;

	override public function floatValue():Float;

	override public function hashCode():Int;

	override public function intValue():Int;

	public function intValueExact():Int;

	override public function longValue():haxe.Int64;

	public function longValueExact():haxe.Int64;

	public function max(arg1:BigDecimal):BigDecimal;

	public function min(arg1:BigDecimal):BigDecimal;

	public function movePointLeft(arg1:Int):BigDecimal;

	public function movePointRight(arg1:Int):BigDecimal;

	@:overload(function multiply(arg1:BigDecimal):BigDecimal {})
	public function multiply(arg1:BigDecimal, arg2:MathContext):BigDecimal;

	@:overload(function negate():BigDecimal {})
	public function negate(arg1:MathContext):BigDecimal;

	@:overload(function plus(arg1:MathContext):BigDecimal {})
	public function plus():BigDecimal;

	@:overload(function pow(arg1:Int, arg2:MathContext):BigDecimal {})
	public function pow(arg1:Int):BigDecimal;

	public function precision():Int;

	@:overload(function remainder(arg1:BigDecimal):BigDecimal {})
	public function remainder(arg1:BigDecimal, arg2:MathContext):BigDecimal;

	public function round(arg1:MathContext):BigDecimal;

	public function scale():Int;

	public function scaleByPowerOfTen(arg1:Int):BigDecimal;

	@:overload(function setScale(arg1:Int, arg2:Int):BigDecimal {})
	@:overload(function setScale(arg1:Int, arg2:RoundingMode):BigDecimal {})
	public function setScale(arg1:Int):BigDecimal;

	public function shortValueExact():Int16;

	public function signum():Int;

	public function stripTrailingZeros():BigDecimal;

	@:overload(function subtract(arg1:BigDecimal, arg2:MathContext):BigDecimal {})
	public function subtract(arg1:BigDecimal):BigDecimal;

	public function toBigInteger():BigInteger;

	public function toBigIntegerExact():BigInteger;

	public function toEngineeringString():String;

	public function toPlainString():String;

	override public function toString():String;

	public function ulp():BigDecimal;

	public function unscaledValue():BigInteger;

	@:overload(function valueOf(arg1:haxe.Int64):BigDecimal {})
	@:overload(function valueOf(arg1:haxe.Int64, arg2:Int):BigDecimal {})
	public static function valueOf(arg1:Float):BigDecimal;

}

