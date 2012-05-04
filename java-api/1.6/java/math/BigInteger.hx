package java.math;

import java.NativeArray;
import java.StdTypes;
import java.lang.Comparable;
import java.lang.Number;
import java.util.Random;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigInteger.html */
@:native("java.math.BigInteger")
extern class BigInteger extends Number, implements Comparable<BigInteger>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigInteger.html#BigInteger(byte[]) */
	@:overload(function (val:NativeArray<Int8>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigInteger.html#BigInteger(int, byte[]) */
	@:overload(function (signum:Int, magnitude:NativeArray<Int8>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigInteger.html#BigInteger(java.lang.String, int) */
	@:overload(function (signum:String, magnitude:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigInteger.html#BigInteger(java.lang.String) */
	@:overload(function (val:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigInteger.html#BigInteger(int, java.util.Random) */
	@:overload(function (signum:Int, magnitude:Random):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigInteger.html#BigInteger(int, int, java.util.Random) */
	public function new(bitLength:Int, certainty:Int, rnd:Random):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigInteger.html#abs() */
	public function abs():BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigInteger.html#add(java.math.BigInteger) */
	public function add(val:BigInteger):BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigInteger.html#and(java.math.BigInteger) */
	public function and(val:BigInteger):BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigInteger.html#andNot(java.math.BigInteger) */
	public function andNot(val:BigInteger):BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigInteger.html#bitCount() */
	public function bitCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigInteger.html#bitLength() */
	public function bitLength():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigInteger.html#clearBit(int) */
	public function clearBit(n:Int):BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigInteger.html#compareTo(java.lang.Object) */
	@:overload(function (p0:Dynamic):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigInteger.html#compareTo(java.math.BigInteger) */
	public function compareTo(val:BigInteger):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigInteger.html#divide(java.math.BigInteger) */
	public function divide(val:BigInteger):BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigInteger.html#divideAndRemainder(java.math.BigInteger) */
	public function divideAndRemainder(val:BigInteger):NativeArray<BigInteger>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigInteger.html#doubleValue() */
	override public function doubleValue():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigInteger.html#equals(java.lang.Object) */
	override public function equals(x:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigInteger.html#flipBit(int) */
	public function flipBit(n:Int):BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigInteger.html#floatValue() */
	override public function floatValue():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigInteger.html#gcd(java.math.BigInteger) */
	public function gcd(val:BigInteger):BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigInteger.html#getLowestSetBit() */
	public function getLowestSetBit():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigInteger.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigInteger.html#intValue() */
	override public function intValue():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigInteger.html#isProbablePrime(int) */
	public function isProbablePrime(certainty:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigInteger.html#longValue() */
	override public function longValue():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigInteger.html#max(java.math.BigInteger) */
	public function max(val:BigInteger):BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigInteger.html#min(java.math.BigInteger) */
	public function min(val:BigInteger):BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigInteger.html#mod(java.math.BigInteger) */
	public function mod(m:BigInteger):BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigInteger.html#modInverse(java.math.BigInteger) */
	public function modInverse(m:BigInteger):BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigInteger.html#modPow(java.math.BigInteger, java.math.BigInteger) */
	public function modPow(exponent:BigInteger, m:BigInteger):BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigInteger.html#multiply(java.math.BigInteger) */
	public function multiply(val:BigInteger):BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigInteger.html#negate() */
	public function negate():BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigInteger.html#nextProbablePrime() */
	public function nextProbablePrime():BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigInteger.html#not() */
	public function not():BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigInteger.html#or(java.math.BigInteger) */
	public function or(val:BigInteger):BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigInteger.html#pow(int) */
	public function pow(exponent:Int):BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigInteger.html#probablePrime(int, java.util.Random) */
	static public function probablePrime(bitLength:Int, rnd:Random):BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigInteger.html#remainder(java.math.BigInteger) */
	public function remainder(val:BigInteger):BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigInteger.html#setBit(int) */
	public function setBit(n:Int):BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigInteger.html#shiftLeft(int) */
	public function shiftLeft(n:Int):BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigInteger.html#shiftRight(int) */
	public function shiftRight(n:Int):BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigInteger.html#signum() */
	public function signum():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigInteger.html#subtract(java.math.BigInteger) */
	public function subtract(val:BigInteger):BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigInteger.html#testBit(int) */
	public function testBit(n:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigInteger.html#toByteArray() */
	public function toByteArray():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigInteger.html#toString(int) */
	@:overload(function (radix:Int):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigInteger.html#toString() */
	override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigInteger.html#valueOf(long) */
	static public function valueOf(val:haxe.Int64):BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigInteger.html#xor(java.math.BigInteger) */
	public function xor(val:BigInteger):BigInteger;

}

