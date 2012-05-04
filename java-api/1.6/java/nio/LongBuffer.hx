package java.nio;

import java.NativeArray;
import java.lang.Comparable;
import java.nio.Buffer;
import java.nio.ByteOrder;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/LongBuffer.html */
@:native("java.nio.LongBuffer")
extern class LongBuffer extends Buffer, implements Comparable<LongBuffer>
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/LongBuffer.html#allocate(int) */
	static public function allocate(capacity:Int):LongBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/LongBuffer.html#array() */
	override public function array():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/LongBuffer.html#arrayOffset() */
	override public function arrayOffset():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/LongBuffer.html#asReadOnlyBuffer() */
	public function asReadOnlyBuffer():LongBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/LongBuffer.html#compact() */
	public function compact():LongBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/LongBuffer.html#compareTo(java.lang.Object) */
	@:overload(function (p0:Dynamic):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/LongBuffer.html#compareTo(java.nio.LongBuffer) */
	public function compareTo(that:LongBuffer):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/LongBuffer.html#duplicate() */
	public function duplicate():LongBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/LongBuffer.html#equals(java.lang.Object) */
	override public function equals(ob:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/LongBuffer.html#get(long[], int, int) */
	@:overload(function (dst:NativeArray<haxe.Int64>, offset:Int, length:Int):LongBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/LongBuffer.html#get(int) */
	@:overload(function (index:Int):haxe.Int64 {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/LongBuffer.html#get(long[]) */
	@:overload(function (dst:NativeArray<haxe.Int64>):LongBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/LongBuffer.html#get() */
	public function get():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/LongBuffer.html#hasArray() */
	override public function hasArray():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/LongBuffer.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/LongBuffer.html#isDirect() */
	override public function isDirect():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/LongBuffer.html#order() */
	public function order():ByteOrder;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/LongBuffer.html#put(long[], int, int) */
	@:overload(function (src:NativeArray<haxe.Int64>, offset:Int, length:Int):LongBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/LongBuffer.html#put(int, long) */
	@:overload(function (index:Int, l:haxe.Int64):LongBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/LongBuffer.html#put(long) */
	@:overload(function (l:haxe.Int64):LongBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/LongBuffer.html#put(long[]) */
	@:overload(function (src:NativeArray<haxe.Int64>):LongBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/LongBuffer.html#put(java.nio.LongBuffer) */
	public function put(src:LongBuffer):LongBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/LongBuffer.html#slice() */
	public function slice():LongBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/LongBuffer.html#toString() */
	override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/LongBuffer.html#wrap(long[], int, int) */
	@:overload(function (array:NativeArray<haxe.Int64>, offset:Int, length:Int):LongBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/LongBuffer.html#wrap(long[]) */
	static public function wrap(array:NativeArray<haxe.Int64>):LongBuffer;

}

