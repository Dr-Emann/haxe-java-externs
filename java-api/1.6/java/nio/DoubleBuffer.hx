package java.nio;

import java.NativeArray;
import java.lang.Comparable;
import java.lang.Number;
import java.nio.Buffer;
import java.nio.ByteOrder;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/DoubleBuffer.html */
@:native("java.nio.DoubleBuffer")
extern class DoubleBuffer extends Buffer, implements Comparable<DoubleBuffer>
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/DoubleBuffer.html#allocate(int) */
	static public function allocate(capacity:Int):DoubleBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/DoubleBuffer.html#array() */
	override public function array():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/DoubleBuffer.html#arrayOffset() */
	override public function arrayOffset():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/DoubleBuffer.html#asReadOnlyBuffer() */
	public function asReadOnlyBuffer():DoubleBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/DoubleBuffer.html#compact() */
	public function compact():DoubleBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/DoubleBuffer.html#compareTo(java.lang.Object) */
	@:overload(function (p0:Dynamic):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/DoubleBuffer.html#compareTo(java.nio.DoubleBuffer) */
	public function compareTo(that:DoubleBuffer):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/DoubleBuffer.html#duplicate() */
	public function duplicate():DoubleBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/DoubleBuffer.html#equals(java.lang.Object) */
	override public function equals(ob:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/DoubleBuffer.html#get(double[], int, int) */
	@:overload(function (dst:NativeArray<StdFloat>, offset:Int, length:Int):DoubleBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/DoubleBuffer.html#get(int) */
	@:overload(function (index:Int):StdFloat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/DoubleBuffer.html#get(double[]) */
	@:overload(function (dst:NativeArray<StdFloat>):DoubleBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/DoubleBuffer.html#get() */
	public function get():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/DoubleBuffer.html#hasArray() */
	override public function hasArray():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/DoubleBuffer.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/DoubleBuffer.html#isDirect() */
	override public function isDirect():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/DoubleBuffer.html#order() */
	public function order():ByteOrder;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/DoubleBuffer.html#put(double[], int, int) */
	@:overload(function (src:NativeArray<StdFloat>, offset:Int, length:Int):DoubleBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/DoubleBuffer.html#put(int, double) */
	@:overload(function (index:Int, d:StdFloat):DoubleBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/DoubleBuffer.html#put(double) */
	@:overload(function (d:StdFloat):DoubleBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/DoubleBuffer.html#put(double[]) */
	@:overload(function (src:NativeArray<StdFloat>):DoubleBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/DoubleBuffer.html#put(java.nio.DoubleBuffer) */
	public function put(src:DoubleBuffer):DoubleBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/DoubleBuffer.html#slice() */
	public function slice():DoubleBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/DoubleBuffer.html#toString() */
	override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/DoubleBuffer.html#wrap(double[], int, int) */
	@:overload(function (array:NativeArray<StdFloat>, offset:Int, length:Int):DoubleBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/DoubleBuffer.html#wrap(double[]) */
	static public function wrap(array:NativeArray<StdFloat>):DoubleBuffer;

}

