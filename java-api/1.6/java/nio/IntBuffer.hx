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
	/*@@@ modifiers=9 */ static public function allocate(capacity:Int):IntBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/IntBuffer.html#array() */
	/*@@@ modifiers=17 */ @:overload(function ():NativeArray<Int> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/IntBuffer.html#array() */
	/*@@@ modifiers=4161 */ override public function array():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/IntBuffer.html#arrayOffset() */
	/*@@@ modifiers=17 */ override public function arrayOffset():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/IntBuffer.html#asReadOnlyBuffer() */
	/*@@@ modifiers=1025 */ public function asReadOnlyBuffer():IntBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/IntBuffer.html#compact() */
	/*@@@ modifiers=1025 */ public function compact():IntBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/IntBuffer.html#compareTo(java.lang.Object) */
	/*@@@ modifiers=4161 */ @:overload(function (p0:Dynamic):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/IntBuffer.html#compareTo(java.nio.IntBuffer) */
	/*@@@ modifiers=1 */ public function compareTo(that:IntBuffer):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/IntBuffer.html#duplicate() */
	/*@@@ modifiers=1025 */ public function duplicate():IntBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/IntBuffer.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(ob:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/IntBuffer.html#get(int[], int, int) */
	/*@@@ modifiers=1 */ @:overload(function (dst:NativeArray<Int>, offset:Int, length:Int):IntBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/IntBuffer.html#get(int) */
	/*@@@ modifiers=1025 */ @:overload(function (index:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/IntBuffer.html#get(int[]) */
	/*@@@ modifiers=1 */ @:overload(function (dst:NativeArray<Int>):IntBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/IntBuffer.html#get() */
	/*@@@ modifiers=1025 */ public function get():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/IntBuffer.html#hasArray() */
	/*@@@ modifiers=17 */ override public function hasArray():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/IntBuffer.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/IntBuffer.html#isDirect() */
	/*@@@ modifiers=1025 */ override public function isDirect():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/IntBuffer.html#order() */
	/*@@@ modifiers=1025 */ public function order():ByteOrder;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/IntBuffer.html#put(int[], int, int) */
	/*@@@ modifiers=1 */ @:overload(function (src:NativeArray<Int>, offset:Int, length:Int):IntBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/IntBuffer.html#put(int, int) */
	/*@@@ modifiers=1025 */ @:overload(function (index:Int, i:Int):IntBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/IntBuffer.html#put(int) */
	/*@@@ modifiers=1025 */ @:overload(function (i:Int):IntBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/IntBuffer.html#put(int[]) */
	/*@@@ modifiers=17 */ @:overload(function (src:NativeArray<Int>):IntBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/IntBuffer.html#put(java.nio.IntBuffer) */
	/*@@@ modifiers=1 */ public function put(src:IntBuffer):IntBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/IntBuffer.html#slice() */
	/*@@@ modifiers=1025 */ public function slice():IntBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/IntBuffer.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/IntBuffer.html#wrap(int[], int, int) */
	/*@@@ modifiers=9 */ @:overload(function (array:NativeArray<Int>, offset:Int, length:Int):IntBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/IntBuffer.html#wrap(int[]) */
	/*@@@ modifiers=9 */ static public function wrap(array:NativeArray<Int>):IntBuffer;

}

