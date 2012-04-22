package java.math;

import java.NativeArray;
import java.StdTypes;
import java.lang.Comparable;
import java.lang.Number;
import java.math.BigInteger;
import java.util.Random;

extern class BigInteger extends Number, implements Comparable<BigInteger>
{
	//private static var signum:Int;

	private static var mag:NativeArray<Int>;

	private static var LONG_MASK:haxe.Int64;

	public static var ZERO:BigInteger;

	public static var ONE:BigInteger;

	public static var TEN:BigInteger;

	private static var bnExpModThreshTable:NativeArray<Int>;

	//private static var $assertionsDisabled:Bool;

	@:overload(function (arg1:NativeArray<Int8>):Void {})
	@:overload(function (arg1:NativeArray<Int>):Void {})
	@:overload(function (arg1:Int, arg2:NativeArray<Int8>):Void {})
	@:overload(function (arg1:Int, arg2:NativeArray<Int>):Void {})
	@:overload(function (arg1:String, arg2:Int):Void {})
	@:overload(function (arg1:NativeArray<Char16>):Void {})
	@:overload(function (arg1:NativeArray<Int>, arg2:Int):Void {})
	@:overload(function (arg1:haxe.Int64):Void {})
	@:overload(function (arg1:String):Void {})
	@:overload(function (arg1:Int, arg2:Random):Void {})
	@:overload(function (arg1:NativeArray<Int8>, arg2:Int):Void {})
	public function new(arg1:Int, arg2:Int, arg3:Random):Void;

	public function abs():BigInteger;

	public function add(arg1:BigInteger):BigInteger;

	private static function addOne(arg1:NativeArray<Int>, arg2:Int, arg3:Int, arg4:Int):Int;

	public function and(arg1:BigInteger):BigInteger;

	public function andNot(arg1:BigInteger):BigInteger;

	private static function bitCnt(arg1:Int):Int;

	public function bitCount():Int;

	public function bitLength():Int;

	private static function bitLengthForInt(arg1:Int):Int;

	public function clearBit(arg1:Int):BigInteger;

	private function compareMagnitude(arg1:BigInteger):Int;

	@:overload(function compareTo(arg1:Dynamic):Int {})
	public function compareTo(arg1:BigInteger):Int;

	public function divide(arg1:BigInteger):BigInteger;

	public function divideAndRemainder(arg1:BigInteger):NativeArray<BigInteger>;

	override public function doubleValue():Float;

	override public function equals(arg1:Dynamic):Bool;

	public function flipBit(arg1:Int):BigInteger;

	override public function floatValue():Float;

	public function gcd(arg1:BigInteger):BigInteger;

	public function getLowestSetBit():Int;

	override public function hashCode():Int;

	override public function intValue():Int;

	public function isProbablePrime(arg1:Int):Bool;

	private function javaIncrement(arg1:NativeArray<Int>):NativeArray<Int>;

	override public function longValue():haxe.Int64;

	public function max(arg1:BigInteger):BigInteger;

	public function min(arg1:BigInteger):BigInteger;

	public function mod(arg1:BigInteger):BigInteger;

	public function modInverse(arg1:BigInteger):BigInteger;

	public function modPow(arg1:BigInteger, arg2:BigInteger):BigInteger;

	private static function mulAdd(arg1:NativeArray<Int>, arg2:NativeArray<Int>, arg3:Int, arg4:Int, arg5:Int):Int;

	@:overload(function multiply(arg1:BigInteger):BigInteger {})
	private function multiply(arg1:haxe.Int64):BigInteger;

	public function negate():BigInteger;

	public function nextProbablePrime():BigInteger;

	public function not():BigInteger;

	public function or(arg1:BigInteger):BigInteger;

	public function pow(arg1:Int):BigInteger;

	private function primeToCertainty(arg1:Int, arg2:Random):Bool;

	private static function primitiveLeftShift(arg1:NativeArray<Int>, arg2:Int, arg3:Int):Void;

	private static function primitiveRightShift(arg1:NativeArray<Int>, arg2:Int, arg3:Int):Void;

	public static function probablePrime(arg1:Int, arg2:Random):BigInteger;

	public function remainder(arg1:BigInteger):BigInteger;

	public function setBit(arg1:Int):BigInteger;

	public function shiftLeft(arg1:Int):BigInteger;

	public function shiftRight(arg1:Int):BigInteger;

	public function signum():Int;

	public function subtract(arg1:BigInteger):BigInteger;

	public function testBit(arg1:Int):Bool;

	public function toByteArray():NativeArray<Int8>;

	@:overload(function toString(arg1:Int):String {})
	override public function toString():String;

	public static function valueOf(arg1:haxe.Int64):BigInteger;

	public function xor(arg1:BigInteger):BigInteger;

}

