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
	/*@@@ modifiers=9 */ static public function allocate(capacity:Int):ShortBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ShortBuffer.html#array() */
	/*@@@ modifiers=17 */ @:overload(function ():NativeArray<Int16> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ShortBuffer.html#array() */
	/*@@@ modifiers=4161 */ override public function array():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ShortBuffer.html#arrayOffset() */
	/*@@@ modifiers=17 */ override public function arrayOffset():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ShortBuffer.html#asReadOnlyBuffer() */
	/*@@@ modifiers=1025 */ public function asReadOnlyBuffer():ShortBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ShortBuffer.html#compact() */
	/*@@@ modifiers=1025 */ public function compact():ShortBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ShortBuffer.html#compareTo(java.lang.Object) */
	/*@@@ modifiers=4161 */ @:overload(function (p0:Dynamic):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ShortBuffer.html#compareTo(java.nio.ShortBuffer) */
	/*@@@ modifiers=1 */ public function compareTo(that:ShortBuffer):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ShortBuffer.html#duplicate() */
	/*@@@ modifiers=1025 */ public function duplicate():ShortBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ShortBuffer.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(ob:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ShortBuffer.html#get(short[], int, int) */
	/*@@@ modifiers=1 */ @:overload(function (dst:NativeArray<Int16>, offset:Int, length:Int):ShortBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ShortBuffer.html#get(int) */
	/*@@@ modifiers=1025 */ @:overload(function (index:Int):Int16 {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ShortBuffer.html#get(short[]) */
	/*@@@ modifiers=1 */ @:overload(function (dst:NativeArray<Int16>):ShortBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ShortBuffer.html#get() */
	/*@@@ modifiers=1025 */ public function get():Int16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ShortBuffer.html#hasArray() */
	/*@@@ modifiers=17 */ override public function hasArray():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ShortBuffer.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ShortBuffer.html#isDirect() */
	/*@@@ modifiers=1025 */ override public function isDirect():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ShortBuffer.html#order() */
	/*@@@ modifiers=1025 */ public function order():ByteOrder;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ShortBuffer.html#put(short[], int, int) */
	/*@@@ modifiers=1 */ @:overload(function (src:NativeArray<Int16>, offset:Int, length:Int):ShortBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ShortBuffer.html#put(int, short) */
	/*@@@ modifiers=1025 */ @:overload(function (index:Int, s:Int16):ShortBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ShortBuffer.html#put(short) */
	/*@@@ modifiers=1025 */ @:overload(function (s:Int16):ShortBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ShortBuffer.html#put(short[]) */
	/*@@@ modifiers=17 */ @:overload(function (src:NativeArray<Int16>):ShortBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ShortBuffer.html#put(java.nio.ShortBuffer) */
	/*@@@ modifiers=1 */ public function put(src:ShortBuffer):ShortBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ShortBuffer.html#slice() */
	/*@@@ modifiers=1025 */ public function slice():ShortBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ShortBuffer.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ShortBuffer.html#wrap(short[], int, int) */
	/*@@@ modifiers=9 */ @:overload(function (array:NativeArray<Int16>, offset:Int, length:Int):ShortBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ShortBuffer.html#wrap(short[]) */
	/*@@@ modifiers=9 */ static public function wrap(array:NativeArray<Int16>):ShortBuffer;

}

