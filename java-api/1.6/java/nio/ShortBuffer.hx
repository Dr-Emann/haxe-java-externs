package java.nio;

import java.NativeArray;
import java.StdTypes;
import java.lang.Comparable;
import java.nio.Buffer;
import java.nio.ByteOrder;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ShortBuffer.html */
@:native("java.nio.ShortBuffer")
extern class ShortBuffer extends Buffer, implements Comparable<ShortBuffer>
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ShortBuffer.html#allocate(int) */
	static public function allocate(capacity:Int):ShortBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ShortBuffer.html#array() */
	override public function array():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ShortBuffer.html#arrayOffset() */
	override public function arrayOffset():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ShortBuffer.html#asReadOnlyBuffer() */
	public function asReadOnlyBuffer():ShortBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ShortBuffer.html#compact() */
	public function compact():ShortBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ShortBuffer.html#compareTo(java.lang.Object) */
	@:overload(function (p0:Dynamic):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ShortBuffer.html#compareTo(java.nio.ShortBuffer) */
	public function compareTo(that:ShortBuffer):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ShortBuffer.html#duplicate() */
	public function duplicate():ShortBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ShortBuffer.html#equals(java.lang.Object) */
	override public function equals(ob:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ShortBuffer.html#get(short[], int, int) */
	@:overload(function (dst:NativeArray<Int16>, offset:Int, length:Int):ShortBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ShortBuffer.html#get(int) */
	@:overload(function (index:Int):Int16 {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ShortBuffer.html#get(short[]) */
	@:overload(function (dst:NativeArray<Int16>):ShortBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ShortBuffer.html#get() */
	public function get():Int16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ShortBuffer.html#hasArray() */
	override public function hasArray():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ShortBuffer.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ShortBuffer.html#isDirect() */
	override public function isDirect():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ShortBuffer.html#order() */
	public function order():ByteOrder;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ShortBuffer.html#put(short[], int, int) */
	@:overload(function (src:NativeArray<Int16>, offset:Int, length:Int):ShortBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ShortBuffer.html#put(int, short) */
	@:overload(function (index:Int, s:Int16):ShortBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ShortBuffer.html#put(short) */
	@:overload(function (s:Int16):ShortBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ShortBuffer.html#put(short[]) */
	@:overload(function (src:NativeArray<Int16>):ShortBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ShortBuffer.html#put(java.nio.ShortBuffer) */
	public function put(src:ShortBuffer):ShortBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ShortBuffer.html#slice() */
	public function slice():ShortBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ShortBuffer.html#toString() */
	override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ShortBuffer.html#wrap(short[], int, int) */
	@:overload(function (array:NativeArray<Int16>, offset:Int, length:Int):ShortBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ShortBuffer.html#wrap(short[]) */
	static public function wrap(array:NativeArray<Int16>):ShortBuffer;

}

