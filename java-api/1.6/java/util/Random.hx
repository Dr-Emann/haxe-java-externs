package java.util;

import java.NativeArray;
import java.StdTypes;
import java.io.Serializable;
import java.lang.Number;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Random.html */
@:native("java.util.Random")
extern class Random extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Random.html#Random(long) */
	/*@@@ modifiers=1 */ @:overload(function (seed:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Random.html#Random() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Random.html#next(int) */
	/*@@@ modifiers=4 */ private function next(bits:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Random.html#nextBoolean() */
	/*@@@ modifiers=1 */ public function nextBoolean():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Random.html#nextBytes(byte[]) */
	/*@@@ modifiers=1 */ public function nextBytes(bytes:NativeArray<Int8>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Random.html#nextDouble() */
	/*@@@ modifiers=1 */ public function nextDouble():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Random.html#nextFloat() */
	/*@@@ modifiers=1 */ public function nextFloat():Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Random.html#nextGaussian() */
	/*@@@ modifiers=33 */ public function nextGaussian():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Random.html#nextInt(int) */
	/*@@@ modifiers=1 */ @:overload(function (n:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Random.html#nextInt() */
	/*@@@ modifiers=1 */ public function nextInt():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Random.html#nextLong() */
	/*@@@ modifiers=1 */ public function nextLong():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Random.html#setSeed(long) */
	/*@@@ modifiers=33 */ public function setSeed(seed:haxe.Int64):Void;

}

