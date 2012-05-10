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
	/*@@@ modifiers=1 */ @:overload(function (val:NativeArray<Int8>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigInteger.html#BigInteger(int, byte[]) */
	/*@@@ modifiers=1 */ @:overload(function (signum:Int, magnitude:NativeArray<Int8>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigInteger.html#BigInteger(java.lang.String, int) */
	/*@@@ modifiers=1 */ @:overload(function (signum:String, magnitude:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigInteger.html#BigInteger(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (val:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigInteger.html#BigInteger(int, java.util.Random) */
	/*@@@ modifiers=1 */ @:overload(function (signum:Int, magnitude:Random):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigInteger.html#BigInteger(int, int, java.util.Random) */
	/*@@@ modifiers=1 */ public function new(bitLength:Int, certainty:Int, rnd:Random):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigInteger.html#abs() */
	/*@@@ modifiers=1 */ public function abs():BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigInteger.html#add(java.math.BigInteger) */
	/*@@@ modifiers=1 */ public function add(val:BigInteger):BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigInteger.html#and(java.math.BigInteger) */
	/*@@@ modifiers=1 */ public function and(val:BigInteger):BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigInteger.html#andNot(java.math.BigInteger) */
	/*@@@ modifiers=1 */ public function andNot(val:BigInteger):BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigInteger.html#bitCount() */
	/*@@@ modifiers=1 */ public function bitCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigInteger.html#bitLength() */
	/*@@@ modifiers=1 */ public function bitLength():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigInteger.html#clearBit(int) */
	/*@@@ modifiers=1 */ public function clearBit(n:Int):BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigInteger.html#compareTo(java.lang.Object) */
	/*@@@ modifiers=4161 */ @:overload(function (p0:Dynamic):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigInteger.html#compareTo(java.math.BigInteger) */
	/*@@@ modifiers=1 */ public function compareTo(val:BigInteger):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigInteger.html#divide(java.math.BigInteger) */
	/*@@@ modifiers=1 */ public function divide(val:BigInteger):BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigInteger.html#divideAndRemainder(java.math.BigInteger) */
	/*@@@ modifiers=1 */ public function divideAndRemainder(val:BigInteger):NativeArray<BigInteger>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigInteger.html#doubleValue() */
	/*@@@ modifiers=1 */ override public function doubleValue():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigInteger.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(x:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigInteger.html#flipBit(int) */
	/*@@@ modifiers=1 */ public function flipBit(n:Int):BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigInteger.html#floatValue() */
	/*@@@ modifiers=1 */ override public function floatValue():Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigInteger.html#gcd(java.math.BigInteger) */
	/*@@@ modifiers=1 */ public function gcd(val:BigInteger):BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigInteger.html#getLowestSetBit() */
	/*@@@ modifiers=1 */ public function getLowestSetBit():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigInteger.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigInteger.html#intValue() */
	/*@@@ modifiers=1 */ override public function intValue():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigInteger.html#isProbablePrime(int) */
	/*@@@ modifiers=1 */ public function isProbablePrime(certainty:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigInteger.html#longValue() */
	/*@@@ modifiers=1 */ override public function longValue():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigInteger.html#max(java.math.BigInteger) */
	/*@@@ modifiers=1 */ public function max(val:BigInteger):BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigInteger.html#min(java.math.BigInteger) */
	/*@@@ modifiers=1 */ public function min(val:BigInteger):BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigInteger.html#mod(java.math.BigInteger) */
	/*@@@ modifiers=1 */ public function mod(m:BigInteger):BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigInteger.html#modInverse(java.math.BigInteger) */
	/*@@@ modifiers=1 */ public function modInverse(m:BigInteger):BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigInteger.html#modPow(java.math.BigInteger, java.math.BigInteger) */
	/*@@@ modifiers=1 */ public function modPow(exponent:BigInteger, m:BigInteger):BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigInteger.html#multiply(java.math.BigInteger) */
	/*@@@ modifiers=1 */ public function multiply(val:BigInteger):BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigInteger.html#negate() */
	/*@@@ modifiers=1 */ public function negate():BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigInteger.html#nextProbablePrime() */
	/*@@@ modifiers=1 */ public function nextProbablePrime():BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigInteger.html#not() */
	/*@@@ modifiers=1 */ public function not():BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigInteger.html#or(java.math.BigInteger) */
	/*@@@ modifiers=1 */ public function or(val:BigInteger):BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigInteger.html#pow(int) */
	/*@@@ modifiers=1 */ public function pow(exponent:Int):BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigInteger.html#probablePrime(int, java.util.Random) */
	/*@@@ modifiers=9 */ static public function probablePrime(bitLength:Int, rnd:Random):BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigInteger.html#remainder(java.math.BigInteger) */
	/*@@@ modifiers=1 */ public function remainder(val:BigInteger):BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigInteger.html#setBit(int) */
	/*@@@ modifiers=1 */ public function setBit(n:Int):BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigInteger.html#shiftLeft(int) */
	/*@@@ modifiers=1 */ public function shiftLeft(n:Int):BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigInteger.html#shiftRight(int) */
	/*@@@ modifiers=1 */ public function shiftRight(n:Int):BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigInteger.html#signum() */
	/*@@@ modifiers=1 */ public function signum():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigInteger.html#subtract(java.math.BigInteger) */
	/*@@@ modifiers=1 */ public function subtract(val:BigInteger):BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigInteger.html#testBit(int) */
	/*@@@ modifiers=1 */ public function testBit(n:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigInteger.html#toByteArray() */
	/*@@@ modifiers=1 */ public function toByteArray():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigInteger.html#toString(int) */
	/*@@@ modifiers=1 */ @:overload(function (radix:Int):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigInteger.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigInteger.html#valueOf(long) */
	/*@@@ modifiers=9 */ static public function valueOf(val:haxe.Int64):BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/BigInteger.html#xor(java.math.BigInteger) */
	/*@@@ modifiers=1 */ public function xor(val:BigInteger):BigInteger;

}

