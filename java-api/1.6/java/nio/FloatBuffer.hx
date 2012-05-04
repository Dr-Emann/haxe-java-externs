package java.nio;

import java.NativeArray;
import java.lang.Comparable;
import java.lang.Number;
import java.nio.Buffer;
import java.nio.ByteOrder;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/FloatBuffer.html */
@:native("java.nio.FloatBuffer")
extern class FloatBuffer extends Buffer, implements Comparable<FloatBuffer>
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/FloatBuffer.html#allocate(int) */
	static public function allocate(capacity:Int):FloatBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/FloatBuffer.html#array() */
	override public function array():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/FloatBuffer.html#arrayOffset() */
	override public function arrayOffset():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/FloatBuffer.html#asReadOnlyBuffer() */
	public function asReadOnlyBuffer():FloatBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/FloatBuffer.html#compact() */
	public function compact():FloatBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/FloatBuffer.html#compareTo(java.lang.Object) */
	@:overload(function (p0:Dynamic):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/FloatBuffer.html#compareTo(java.nio.FloatBuffer) */
	public function compareTo(that:FloatBuffer):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/FloatBuffer.html#duplicate() */
	public function duplicate():FloatBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/FloatBuffer.html#equals(java.lang.Object) */
	override public function equals(ob:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/FloatBuffer.html#get(float[], int, int) */
	@:overload(function (dst:NativeArray<StdFloat>, offset:Int, length:Int):FloatBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/FloatBuffer.html#get(int) */
	@:overload(function (index:Int):StdFloat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/FloatBuffer.html#get(float[]) */
	@:overload(function (dst:NativeArray<StdFloat>):FloatBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/FloatBuffer.html#get() */
	public function get():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/FloatBuffer.html#hasArray() */
	override public function hasArray():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/FloatBuffer.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/FloatBuffer.html#isDirect() */
	override public function isDirect():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/FloatBuffer.html#order() */
	public function order():ByteOrder;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/FloatBuffer.html#put(float[], int, int) */
	@:overload(function (src:NativeArray<StdFloat>, offset:Int, length:Int):FloatBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/FloatBuffer.html#put(int, float) */
	@:overload(function (index:Int, f:StdFloat):FloatBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/FloatBuffer.html#put(float) */
	@:overload(function (f:StdFloat):FloatBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/FloatBuffer.html#put(float[]) */
	@:overload(function (src:NativeArray<StdFloat>):FloatBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/FloatBuffer.html#put(java.nio.FloatBuffer) */
	public function put(src:FloatBuffer):FloatBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/FloatBuffer.html#slice() */
	public function slice():FloatBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/FloatBuffer.html#toString() */
	override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/FloatBuffer.html#wrap(float[], int, int) */
	@:overload(function (array:NativeArray<StdFloat>, offset:Int, length:Int):FloatBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/FloatBuffer.html#wrap(float[]) */
	static public function wrap(array:NativeArray<StdFloat>):FloatBuffer;

}

