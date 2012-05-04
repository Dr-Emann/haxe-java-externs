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
	@:overload(function (seed:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Random.html#Random() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Random.html#next(int) */
	private function next(bits:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Random.html#nextBoolean() */
	public function nextBoolean():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Random.html#nextBytes(byte[]) */
	public function nextBytes(bytes:NativeArray<Int8>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Random.html#nextDouble() */
	public function nextDouble():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Random.html#nextFloat() */
	public function nextFloat():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Random.html#nextGaussian() */
	public function nextGaussian():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Random.html#nextInt(int) */
	@:overload(function (n:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Random.html#nextInt() */
	public function nextInt():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Random.html#nextLong() */
	public function nextLong():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Random.html#setSeed(long) */
	public function setSeed(seed:haxe.Int64):Void;

}

