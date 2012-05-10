package java.nio;

import java.NativeArray;
import java.lang.Comparable;
import java.lang.Number;
import java.nio.Buffer;
import java.nio.ByteOrder;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/DoubleBuffer.html */
@:native("java.nio.DoubleBuffer")
extern class DoubleBuffer extends Buffer, implements Comparable<DoubleBuffer>
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/DoubleBuffer.html#allocate(int) */
	/*@@@ modifiers=9 */ static public function allocate(capacity:Int):DoubleBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/DoubleBuffer.html#array() */
	/*@@@ modifiers=17 */ @:overload(function ():NativeArray<StdFloat> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/DoubleBuffer.html#array() */
	/*@@@ modifiers=4161 */ override public function array():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/DoubleBuffer.html#arrayOffset() */
	/*@@@ modifiers=17 */ override public function arrayOffset():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/DoubleBuffer.html#asReadOnlyBuffer() */
	/*@@@ modifiers=1025 */ public function asReadOnlyBuffer():DoubleBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/DoubleBuffer.html#compact() */
	/*@@@ modifiers=1025 */ public function compact():DoubleBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/DoubleBuffer.html#compareTo(java.lang.Object) */
	/*@@@ modifiers=4161 */ @:overload(function (p0:Dynamic):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/DoubleBuffer.html#compareTo(java.nio.DoubleBuffer) */
	/*@@@ modifiers=1 */ public function compareTo(that:DoubleBuffer):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/DoubleBuffer.html#duplicate() */
	/*@@@ modifiers=1025 */ public function duplicate():DoubleBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/DoubleBuffer.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(ob:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/DoubleBuffer.html#get(double[], int, int) */
	/*@@@ modifiers=1 */ @:overload(function (dst:NativeArray<StdFloat>, offset:Int, length:Int):DoubleBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/DoubleBuffer.html#get(int) */
	/*@@@ modifiers=1025 */ @:overload(function (index:Int):StdFloat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/DoubleBuffer.html#get(double[]) */
	/*@@@ modifiers=1 */ @:overload(function (dst:NativeArray<StdFloat>):DoubleBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/DoubleBuffer.html#get() */
	/*@@@ modifiers=1025 */ public function get():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/DoubleBuffer.html#hasArray() */
	/*@@@ modifiers=17 */ override public function hasArray():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/DoubleBuffer.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/DoubleBuffer.html#isDirect() */
	/*@@@ modifiers=1025 */ override public function isDirect():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/DoubleBuffer.html#order() */
	/*@@@ modifiers=1025 */ public function order():ByteOrder;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/DoubleBuffer.html#put(double[], int, int) */
	/*@@@ modifiers=1 */ @:overload(function (src:NativeArray<StdFloat>, offset:Int, length:Int):DoubleBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/DoubleBuffer.html#put(int, double) */
	/*@@@ modifiers=1025 */ @:overload(function (index:Int, d:StdFloat):DoubleBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/DoubleBuffer.html#put(double) */
	/*@@@ modifiers=1025 */ @:overload(function (d:StdFloat):DoubleBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/DoubleBuffer.html#put(double[]) */
	/*@@@ modifiers=17 */ @:overload(function (src:NativeArray<StdFloat>):DoubleBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/DoubleBuffer.html#put(java.nio.DoubleBuffer) */
	/*@@@ modifiers=1 */ public function put(src:DoubleBuffer):DoubleBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/DoubleBuffer.html#slice() */
	/*@@@ modifiers=1025 */ public function slice():DoubleBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/DoubleBuffer.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/DoubleBuffer.html#wrap(double[], int, int) */
	/*@@@ modifiers=9 */ @:overload(function (array:NativeArray<StdFloat>, offset:Int, length:Int):DoubleBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/DoubleBuffer.html#wrap(double[]) */
	/*@@@ modifiers=9 */ static public function wrap(array:NativeArray<StdFloat>):DoubleBuffer;

}

