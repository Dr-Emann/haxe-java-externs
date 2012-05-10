package java.nio;

import java.NativeArray;
import java.lang.Comparable;
import java.nio.Buffer;
import java.nio.ByteOrder;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/FloatBuffer.html */
@:native("java.nio.FloatBuffer")
extern class FloatBuffer extends Buffer, implements Comparable<FloatBuffer>
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/FloatBuffer.html#allocate(int) */
	/*@@@ modifiers=9 */ static public function allocate(capacity:Int):FloatBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/FloatBuffer.html#array() */
	/*@@@ modifiers=17 */ @:overload(function ():NativeArray<Single> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/FloatBuffer.html#array() */
	/*@@@ modifiers=4161 */ override public function array():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/FloatBuffer.html#arrayOffset() */
	/*@@@ modifiers=17 */ override public function arrayOffset():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/FloatBuffer.html#asReadOnlyBuffer() */
	/*@@@ modifiers=1025 */ public function asReadOnlyBuffer():FloatBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/FloatBuffer.html#compact() */
	/*@@@ modifiers=1025 */ public function compact():FloatBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/FloatBuffer.html#compareTo(java.lang.Object) */
	/*@@@ modifiers=4161 */ @:overload(function (p0:Dynamic):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/FloatBuffer.html#compareTo(java.nio.FloatBuffer) */
	/*@@@ modifiers=1 */ public function compareTo(that:FloatBuffer):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/FloatBuffer.html#duplicate() */
	/*@@@ modifiers=1025 */ public function duplicate():FloatBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/FloatBuffer.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(ob:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/FloatBuffer.html#get(float[], int, int) */
	/*@@@ modifiers=1 */ @:overload(function (dst:NativeArray<Single>, offset:Int, length:Int):FloatBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/FloatBuffer.html#get(int) */
	/*@@@ modifiers=1025 */ @:overload(function (index:Int):Single {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/FloatBuffer.html#get(float[]) */
	/*@@@ modifiers=1 */ @:overload(function (dst:NativeArray<Single>):FloatBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/FloatBuffer.html#get() */
	/*@@@ modifiers=1025 */ public function get():Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/FloatBuffer.html#hasArray() */
	/*@@@ modifiers=17 */ override public function hasArray():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/FloatBuffer.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/FloatBuffer.html#isDirect() */
	/*@@@ modifiers=1025 */ override public function isDirect():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/FloatBuffer.html#order() */
	/*@@@ modifiers=1025 */ public function order():ByteOrder;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/FloatBuffer.html#put(float[], int, int) */
	/*@@@ modifiers=1 */ @:overload(function (src:NativeArray<Single>, offset:Int, length:Int):FloatBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/FloatBuffer.html#put(int, float) */
	/*@@@ modifiers=1025 */ @:overload(function (index:Int, f:Single):FloatBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/FloatBuffer.html#put(float) */
	/*@@@ modifiers=1025 */ @:overload(function (f:Single):FloatBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/FloatBuffer.html#put(float[]) */
	/*@@@ modifiers=17 */ @:overload(function (src:NativeArray<Single>):FloatBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/FloatBuffer.html#put(java.nio.FloatBuffer) */
	/*@@@ modifiers=1 */ public function put(src:FloatBuffer):FloatBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/FloatBuffer.html#slice() */
	/*@@@ modifiers=1025 */ public function slice():FloatBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/FloatBuffer.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/FloatBuffer.html#wrap(float[], int, int) */
	/*@@@ modifiers=9 */ @:overload(function (array:NativeArray<Single>, offset:Int, length:Int):FloatBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/FloatBuffer.html#wrap(float[]) */
	/*@@@ modifiers=9 */ static public function wrap(array:NativeArray<Single>):FloatBuffer;

}

