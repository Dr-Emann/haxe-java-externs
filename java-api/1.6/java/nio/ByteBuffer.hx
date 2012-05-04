package java.nio;

import java.NativeArray;
import java.StdTypes;
import java.lang.Comparable;
import java.lang.Number;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.nio.CharBuffer;
import java.nio.DoubleBuffer;
import java.nio.FloatBuffer;
import java.nio.IntBuffer;
import java.nio.LongBuffer;
import java.nio.ShortBuffer;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html */
@:native("java.nio.ByteBuffer")
extern class ByteBuffer extends Buffer, implements Comparable<ByteBuffer>
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#allocate(int) */
	static public function allocate(capacity:Int):ByteBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#allocateDirect(int) */
	static public function allocateDirect(capacity:Int):ByteBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#array() */
	override public function array():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#arrayOffset() */
	override public function arrayOffset():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#asCharBuffer() */
	public function asCharBuffer():CharBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#asDoubleBuffer() */
	public function asDoubleBuffer():DoubleBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#asFloatBuffer() */
	public function asFloatBuffer():FloatBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#asIntBuffer() */
	public function asIntBuffer():IntBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#asLongBuffer() */
	public function asLongBuffer():LongBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#asReadOnlyBuffer() */
	public function asReadOnlyBuffer():ByteBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#asShortBuffer() */
	public function asShortBuffer():ShortBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#compact() */
	public function compact():ByteBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#compareTo(java.lang.Object) */
	@:overload(function (p0:Dynamic):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#compareTo(java.nio.ByteBuffer) */
	public function compareTo(that:ByteBuffer):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#duplicate() */
	public function duplicate():ByteBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#equals(java.lang.Object) */
	override public function equals(ob:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#get(byte[], int, int) */
	@:overload(function (dst:NativeArray<Int8>, offset:Int, length:Int):ByteBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#get(int) */
	@:overload(function (index:Int):Int8 {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#get(byte[]) */
	@:overload(function (dst:NativeArray<Int8>):ByteBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#get() */
	public function get():Int8;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#getChar(int) */
	@:overload(function (index:Int):Char16 {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#getChar() */
	public function getChar():Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#getDouble(int) */
	@:overload(function (index:Int):StdFloat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#getDouble() */
	public function getDouble():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#getFloat(int) */
	@:overload(function (index:Int):StdFloat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#getFloat() */
	public function getFloat():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#getInt(int) */
	@:overload(function (index:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#getInt() */
	public function getInt():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#getLong(int) */
	@:overload(function (index:Int):haxe.Int64 {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#getLong() */
	public function getLong():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#getShort(int) */
	@:overload(function (index:Int):Int16 {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#getShort() */
	public function getShort():Int16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#hasArray() */
	override public function hasArray():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#isDirect() */
	override public function isDirect():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#order(java.nio.ByteOrder) */
	@:overload(function (bo:ByteOrder):ByteBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#order() */
	public function order():ByteOrder;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#put(byte[], int, int) */
	@:overload(function (src:NativeArray<Int8>, offset:Int, length:Int):ByteBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#put(int, byte) */
	@:overload(function (index:Int, b:Int8):ByteBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#put(byte) */
	@:overload(function (b:Int8):ByteBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#put(byte[]) */
	@:overload(function (src:NativeArray<Int8>):ByteBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#put(java.nio.ByteBuffer) */
	public function put(src:ByteBuffer):ByteBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#putChar(int, char) */
	@:overload(function (index:Int, value:Char16):ByteBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#putChar(char) */
	public function putChar(value:Char16):ByteBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#putDouble(int, double) */
	@:overload(function (index:Int, value:StdFloat):ByteBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#putDouble(double) */
	public function putDouble(value:StdFloat):ByteBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#putFloat(int, float) */
	@:overload(function (index:Int, value:StdFloat):ByteBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#putFloat(float) */
	public function putFloat(value:StdFloat):ByteBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#putInt(int, int) */
	@:overload(function (index:Int, value:Int):ByteBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#putInt(int) */
	public function putInt(value:Int):ByteBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#putLong(int, long) */
	@:overload(function (index:Int, value:haxe.Int64):ByteBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#putLong(long) */
	public function putLong(value:haxe.Int64):ByteBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#putShort(int, short) */
	@:overload(function (index:Int, value:Int16):ByteBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#putShort(short) */
	public function putShort(value:Int16):ByteBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#slice() */
	public function slice():ByteBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#toString() */
	override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#wrap(byte[], int, int) */
	@:overload(function (array:NativeArray<Int8>, offset:Int, length:Int):ByteBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#wrap(byte[]) */
	static public function wrap(array:NativeArray<Int8>):ByteBuffer;

}

