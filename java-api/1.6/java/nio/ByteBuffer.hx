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
	/*@@@ modifiers=9 */ static public function allocate(capacity:Int):ByteBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#allocateDirect(int) */
	/*@@@ modifiers=9 */ static public function allocateDirect(capacity:Int):ByteBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#array() */
	/*@@@ modifiers=4161 */ @:overload(function ():Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#array() */
	/*@@@ modifiers=17 */ override public function array():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#arrayOffset() */
	/*@@@ modifiers=17 */ override public function arrayOffset():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#asCharBuffer() */
	/*@@@ modifiers=1025 */ public function asCharBuffer():CharBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#asDoubleBuffer() */
	/*@@@ modifiers=1025 */ public function asDoubleBuffer():DoubleBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#asFloatBuffer() */
	/*@@@ modifiers=1025 */ public function asFloatBuffer():FloatBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#asIntBuffer() */
	/*@@@ modifiers=1025 */ public function asIntBuffer():IntBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#asLongBuffer() */
	/*@@@ modifiers=1025 */ public function asLongBuffer():LongBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#asReadOnlyBuffer() */
	/*@@@ modifiers=1025 */ public function asReadOnlyBuffer():ByteBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#asShortBuffer() */
	/*@@@ modifiers=1025 */ public function asShortBuffer():ShortBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#compact() */
	/*@@@ modifiers=1025 */ public function compact():ByteBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#compareTo(java.lang.Object) */
	/*@@@ modifiers=4161 */ @:overload(function (p0:Dynamic):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#compareTo(java.nio.ByteBuffer) */
	/*@@@ modifiers=1 */ public function compareTo(that:ByteBuffer):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#duplicate() */
	/*@@@ modifiers=1025 */ public function duplicate():ByteBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(ob:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#get(byte[], int, int) */
	/*@@@ modifiers=1 */ @:overload(function (dst:NativeArray<Int8>, offset:Int, length:Int):ByteBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#get(int) */
	/*@@@ modifiers=1025 */ @:overload(function (index:Int):Int8 {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#get(byte[]) */
	/*@@@ modifiers=1 */ @:overload(function (dst:NativeArray<Int8>):ByteBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#get() */
	/*@@@ modifiers=1025 */ public function get():Int8;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#getChar(int) */
	/*@@@ modifiers=1025 */ @:overload(function (index:Int):Char16 {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#getChar() */
	/*@@@ modifiers=1025 */ public function getChar():Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#getDouble(int) */
	/*@@@ modifiers=1025 */ @:overload(function (index:Int):StdFloat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#getDouble() */
	/*@@@ modifiers=1025 */ public function getDouble():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#getFloat(int) */
	/*@@@ modifiers=1025 */ @:overload(function (index:Int):Single {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#getFloat() */
	/*@@@ modifiers=1025 */ public function getFloat():Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#getInt(int) */
	/*@@@ modifiers=1025 */ @:overload(function (index:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#getInt() */
	/*@@@ modifiers=1025 */ public function getInt():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#getLong(int) */
	/*@@@ modifiers=1025 */ @:overload(function (index:Int):haxe.Int64 {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#getLong() */
	/*@@@ modifiers=1025 */ public function getLong():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#getShort(int) */
	/*@@@ modifiers=1025 */ @:overload(function (index:Int):Int16 {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#getShort() */
	/*@@@ modifiers=1025 */ public function getShort():Int16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#hasArray() */
	/*@@@ modifiers=17 */ override public function hasArray():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#isDirect() */
	/*@@@ modifiers=1025 */ override public function isDirect():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#order(java.nio.ByteOrder) */
	/*@@@ modifiers=17 */ @:overload(function (bo:ByteOrder):ByteBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#order() */
	/*@@@ modifiers=17 */ public function order():ByteOrder;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#put(byte[], int, int) */
	/*@@@ modifiers=1 */ @:overload(function (src:NativeArray<Int8>, offset:Int, length:Int):ByteBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#put(int, byte) */
	/*@@@ modifiers=1025 */ @:overload(function (index:Int, b:Int8):ByteBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#put(byte) */
	/*@@@ modifiers=1025 */ @:overload(function (b:Int8):ByteBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#put(byte[]) */
	/*@@@ modifiers=17 */ @:overload(function (src:NativeArray<Int8>):ByteBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#put(java.nio.ByteBuffer) */
	/*@@@ modifiers=1 */ public function put(src:ByteBuffer):ByteBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#putChar(int, char) */
	/*@@@ modifiers=1025 */ @:overload(function (index:Int, value:Char16):ByteBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#putChar(char) */
	/*@@@ modifiers=1025 */ public function putChar(value:Char16):ByteBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#putDouble(int, double) */
	/*@@@ modifiers=1025 */ @:overload(function (index:Int, value:StdFloat):ByteBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#putDouble(double) */
	/*@@@ modifiers=1025 */ public function putDouble(value:StdFloat):ByteBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#putFloat(int, float) */
	/*@@@ modifiers=1025 */ @:overload(function (index:Int, value:Single):ByteBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#putFloat(float) */
	/*@@@ modifiers=1025 */ public function putFloat(value:Single):ByteBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#putInt(int, int) */
	/*@@@ modifiers=1025 */ @:overload(function (index:Int, value:Int):ByteBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#putInt(int) */
	/*@@@ modifiers=1025 */ public function putInt(value:Int):ByteBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#putLong(int, long) */
	/*@@@ modifiers=1025 */ @:overload(function (index:Int, value:haxe.Int64):ByteBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#putLong(long) */
	/*@@@ modifiers=1025 */ public function putLong(value:haxe.Int64):ByteBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#putShort(int, short) */
	/*@@@ modifiers=1025 */ @:overload(function (index:Int, value:Int16):ByteBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#putShort(short) */
	/*@@@ modifiers=1025 */ public function putShort(value:Int16):ByteBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#slice() */
	/*@@@ modifiers=1025 */ public function slice():ByteBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#wrap(byte[], int, int) */
	/*@@@ modifiers=9 */ @:overload(function (array:NativeArray<Int8>, offset:Int, length:Int):ByteBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteBuffer.html#wrap(byte[]) */
	/*@@@ modifiers=9 */ static public function wrap(array:NativeArray<Int8>):ByteBuffer;

}

