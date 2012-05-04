package java.nio;

import java.NativeArray;
import java.lang.Comparable;
import java.nio.Buffer;
import java.nio.ByteOrder;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/IntBuffer.html */
@:native("java.nio.IntBuffer")
extern class IntBuffer extends Buffer, implements Comparable<IntBuffer>
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/IntBuffer.html#allocate(int) */
	static public function allocate(capacity:Int):IntBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/IntBuffer.html#array() */
	override public function array():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/IntBuffer.html#arrayOffset() */
	override public function arrayOffset():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/IntBuffer.html#asReadOnlyBuffer() */
	public function asReadOnlyBuffer():IntBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/IntBuffer.html#compact() */
	public function compact():IntBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/IntBuffer.html#compareTo(java.lang.Object) */
	@:overload(function (p0:Dynamic):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/IntBuffer.html#compareTo(java.nio.IntBuffer) */
	public function compareTo(that:IntBuffer):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/IntBuffer.html#duplicate() */
	public function duplicate():IntBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/IntBuffer.html#equals(java.lang.Object) */
	override public function equals(ob:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/IntBuffer.html#get(int[], int, int) */
	@:overload(function (dst:NativeArray<Int>, offset:Int, length:Int):IntBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/IntBuffer.html#get(int) */
	@:overload(function (index:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/IntBuffer.html#get(int[]) */
	@:overload(function (dst:NativeArray<Int>):IntBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/IntBuffer.html#get() */
	public function get():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/IntBuffer.html#hasArray() */
	override public function hasArray():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/IntBuffer.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/IntBuffer.html#isDirect() */
	override public function isDirect():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/IntBuffer.html#order() */
	public function order():ByteOrder;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/IntBuffer.html#put(int[], int, int) */
	@:overload(function (src:NativeArray<Int>, offset:Int, length:Int):IntBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/IntBuffer.html#put(int, int) */
	@:overload(function (index:Int, i:Int):IntBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/IntBuffer.html#put(int) */
	@:overload(function (i:Int):IntBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/IntBuffer.html#put(int[]) */
	@:overload(function (src:NativeArray<Int>):IntBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/IntBuffer.html#put(java.nio.IntBuffer) */
	public function put(src:IntBuffer):IntBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/IntBuffer.html#slice() */
	public function slice():IntBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/IntBuffer.html#toString() */
	override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/IntBuffer.html#wrap(int[], int, int) */
	@:overload(function (array:NativeArray<Int>, offset:Int, length:Int):IntBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/IntBuffer.html#wrap(int[]) */
	static public function wrap(array:NativeArray<Int>):IntBuffer;

}

