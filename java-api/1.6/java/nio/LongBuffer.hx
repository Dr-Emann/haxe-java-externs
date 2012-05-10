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
	/*@@@ modifiers=9 */ static public function allocate(capacity:Int):LongBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/LongBuffer.html#array() */
	/*@@@ modifiers=17 */ @:overload(function ():NativeArray<haxe.Int64> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/LongBuffer.html#array() */
	/*@@@ modifiers=4161 */ override public function array():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/LongBuffer.html#arrayOffset() */
	/*@@@ modifiers=17 */ override public function arrayOffset():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/LongBuffer.html#asReadOnlyBuffer() */
	/*@@@ modifiers=1025 */ public function asReadOnlyBuffer():LongBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/LongBuffer.html#compact() */
	/*@@@ modifiers=1025 */ public function compact():LongBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/LongBuffer.html#compareTo(java.lang.Object) */
	/*@@@ modifiers=4161 */ @:overload(function (p0:Dynamic):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/LongBuffer.html#compareTo(java.nio.LongBuffer) */
	/*@@@ modifiers=1 */ public function compareTo(that:LongBuffer):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/LongBuffer.html#duplicate() */
	/*@@@ modifiers=1025 */ public function duplicate():LongBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/LongBuffer.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(ob:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/LongBuffer.html#get(long[], int, int) */
	/*@@@ modifiers=1 */ @:overload(function (dst:NativeArray<haxe.Int64>, offset:Int, length:Int):LongBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/LongBuffer.html#get(int) */
	/*@@@ modifiers=1025 */ @:overload(function (index:Int):haxe.Int64 {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/LongBuffer.html#get(long[]) */
	/*@@@ modifiers=1 */ @:overload(function (dst:NativeArray<haxe.Int64>):LongBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/LongBuffer.html#get() */
	/*@@@ modifiers=1025 */ public function get():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/LongBuffer.html#hasArray() */
	/*@@@ modifiers=17 */ override public function hasArray():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/LongBuffer.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/LongBuffer.html#isDirect() */
	/*@@@ modifiers=1025 */ override public function isDirect():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/LongBuffer.html#order() */
	/*@@@ modifiers=1025 */ public function order():ByteOrder;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/LongBuffer.html#put(long[], int, int) */
	/*@@@ modifiers=1 */ @:overload(function (src:NativeArray<haxe.Int64>, offset:Int, length:Int):LongBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/LongBuffer.html#put(int, long) */
	/*@@@ modifiers=1025 */ @:overload(function (index:Int, l:haxe.Int64):LongBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/LongBuffer.html#put(long) */
	/*@@@ modifiers=1025 */ @:overload(function (l:haxe.Int64):LongBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/LongBuffer.html#put(long[]) */
	/*@@@ modifiers=17 */ @:overload(function (src:NativeArray<haxe.Int64>):LongBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/LongBuffer.html#put(java.nio.LongBuffer) */
	/*@@@ modifiers=1 */ public function put(src:LongBuffer):LongBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/LongBuffer.html#slice() */
	/*@@@ modifiers=1025 */ public function slice():LongBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/LongBuffer.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/LongBuffer.html#wrap(long[], int, int) */
	/*@@@ modifiers=9 */ @:overload(function (array:NativeArray<haxe.Int64>, offset:Int, length:Int):LongBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/LongBuffer.html#wrap(long[]) */
	/*@@@ modifiers=9 */ static public function wrap(array:NativeArray<haxe.Int64>):LongBuffer;

}

