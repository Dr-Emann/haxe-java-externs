package java.nio;

import java.NativeArray;
import java.StdTypes;
import java.lang.Appendable;
import java.lang.CharSequence;
import java.lang.Comparable;
import java.lang.Readable;
import java.nio.Buffer;
import java.nio.ByteOrder;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/CharBuffer.html */
@:native("java.nio.CharBuffer")
extern class CharBuffer extends Buffer, implements Comparable<CharBuffer>, implements Appendable, implements CharSequence, implements Readable
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/CharBuffer.html#allocate(int) */
	/*@@@ modifiers=9 */ static public function allocate(capacity:Int):CharBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/CharBuffer.html#append(java.lang.CharSequence, int, int) */
	/*@@@ modifiers=4161 */ @:overload(function (csq:CharSequence, start:Int, end:Int):Appendable {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/CharBuffer.html#append(char) */
	/*@@@ modifiers=4161 */ @:overload(function (c:Char16):Appendable {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/CharBuffer.html#append(java.lang.CharSequence) */
	/*@@@ modifiers=4161 */ public function append(csq:CharSequence):Appendable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/CharBuffer.html#array() */
	/*@@@ modifiers=17 */ @:overload(function ():NativeArray<Char16> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/CharBuffer.html#array() */
	/*@@@ modifiers=4161 */ override public function array():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/CharBuffer.html#arrayOffset() */
	/*@@@ modifiers=17 */ override public function arrayOffset():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/CharBuffer.html#asReadOnlyBuffer() */
	/*@@@ modifiers=1025 */ public function asReadOnlyBuffer():CharBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/CharBuffer.html#charAt(int) */
	/*@@@ modifiers=17 */ public function charAt(index:Int):Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/CharBuffer.html#compact() */
	/*@@@ modifiers=1025 */ public function compact():CharBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/CharBuffer.html#compareTo(java.lang.Object) */
	/*@@@ modifiers=4161 */ @:overload(function (p0:Dynamic):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/CharBuffer.html#compareTo(java.nio.CharBuffer) */
	/*@@@ modifiers=1 */ public function compareTo(that:CharBuffer):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/CharBuffer.html#duplicate() */
	/*@@@ modifiers=1025 */ public function duplicate():CharBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/CharBuffer.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(ob:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/CharBuffer.html#get(char[], int, int) */
	/*@@@ modifiers=1 */ @:overload(function (dst:NativeArray<Char16>, offset:Int, length:Int):CharBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/CharBuffer.html#get(int) */
	/*@@@ modifiers=1025 */ @:overload(function (index:Int):Char16 {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/CharBuffer.html#get(char[]) */
	/*@@@ modifiers=1 */ @:overload(function (dst:NativeArray<Char16>):CharBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/CharBuffer.html#get() */
	/*@@@ modifiers=1025 */ public function get():Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/CharBuffer.html#hasArray() */
	/*@@@ modifiers=17 */ override public function hasArray():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/CharBuffer.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/CharBuffer.html#isDirect() */
	/*@@@ modifiers=1025 */ override public function isDirect():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/CharBuffer.html#length() */
	/*@@@ modifiers=17 */ public function length():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/CharBuffer.html#order() */
	/*@@@ modifiers=1025 */ public function order():ByteOrder;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/CharBuffer.html#put(char[], int, int) */
	/*@@@ modifiers=1 */ @:overload(function (src:NativeArray<Char16>, offset:Int, length:Int):CharBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/CharBuffer.html#put(java.lang.String, int, int) */
	/*@@@ modifiers=1 */ @:overload(function (src:String, start:Int, end:Int):CharBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/CharBuffer.html#put(int, char) */
	/*@@@ modifiers=1025 */ @:overload(function (index:Int, c:Char16):CharBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/CharBuffer.html#put(char) */
	/*@@@ modifiers=1025 */ @:overload(function (c:Char16):CharBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/CharBuffer.html#put(char[]) */
	/*@@@ modifiers=17 */ @:overload(function (src:NativeArray<Char16>):CharBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/CharBuffer.html#put(java.lang.String) */
	/*@@@ modifiers=17 */ @:overload(function (src:String):CharBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/CharBuffer.html#put(java.nio.CharBuffer) */
	/*@@@ modifiers=1 */ public function put(src:CharBuffer):CharBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/CharBuffer.html#read(java.nio.CharBuffer) */
	/*@@@ modifiers=1 */ public function read(target:CharBuffer):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/CharBuffer.html#slice() */
	/*@@@ modifiers=1025 */ public function slice():CharBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/CharBuffer.html#subSequence(int, int) */
	/*@@@ modifiers=1025 */ public function subSequence(start:Int, end:Int):CharSequence;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/CharBuffer.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/CharBuffer.html#wrap(char[], int, int) */
	/*@@@ modifiers=9 */ @:overload(function (array:NativeArray<Char16>, offset:Int, length:Int):CharBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/CharBuffer.html#wrap(java.lang.CharSequence, int, int) */
	/*@@@ modifiers=9 */ @:overload(function (csq:CharSequence, start:Int, end:Int):CharBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/CharBuffer.html#wrap(char[]) */
	/*@@@ modifiers=9 */ @:overload(function (array:NativeArray<Char16>):CharBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/CharBuffer.html#wrap(java.lang.CharSequence) */
	/*@@@ modifiers=9 */ static public function wrap(csq:CharSequence):CharBuffer;

}

