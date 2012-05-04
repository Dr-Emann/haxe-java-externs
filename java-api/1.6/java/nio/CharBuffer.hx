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
	static public function allocate(capacity:Int):CharBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/CharBuffer.html#append(java.lang.CharSequence, int, int) */
	@:overload(function (csq:CharSequence, start:Int, end:Int):Appendable {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/CharBuffer.html#append(char) */
	@:overload(function (c:Char16):Appendable {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/CharBuffer.html#append(java.lang.CharSequence) */
	public function append(csq:CharSequence):Appendable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/CharBuffer.html#array() */
	override public function array():NativeArray<Char16>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/CharBuffer.html#arrayOffset() */
	override public function arrayOffset():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/CharBuffer.html#asReadOnlyBuffer() */
	public function asReadOnlyBuffer():CharBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/CharBuffer.html#charAt(int) */
	public function charAt(index:Int):Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/CharBuffer.html#compact() */
	public function compact():CharBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/CharBuffer.html#compareTo(java.lang.Object) */
	@:overload(function (p0:Dynamic):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/CharBuffer.html#compareTo(java.nio.CharBuffer) */
	public function compareTo(that:CharBuffer):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/CharBuffer.html#duplicate() */
	public function duplicate():CharBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/CharBuffer.html#equals(java.lang.Object) */
	override public function equals(ob:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/CharBuffer.html#get(char[], int, int) */
	@:overload(function (dst:NativeArray<Char16>, offset:Int, length:Int):CharBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/CharBuffer.html#get(int) */
	@:overload(function (index:Int):Char16 {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/CharBuffer.html#get(char[]) */
	@:overload(function (dst:NativeArray<Char16>):CharBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/CharBuffer.html#get() */
	public function get():Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/CharBuffer.html#hasArray() */
	override public function hasArray():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/CharBuffer.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/CharBuffer.html#isDirect() */
	override public function isDirect():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/CharBuffer.html#length() */
	public function length():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/CharBuffer.html#order() */
	public function order():ByteOrder;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/CharBuffer.html#put(char[], int, int) */
	@:overload(function (src:NativeArray<Char16>, offset:Int, length:Int):CharBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/CharBuffer.html#put(java.lang.String, int, int) */
	@:overload(function (src:String, start:Int, end:Int):CharBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/CharBuffer.html#put(int, char) */
	@:overload(function (index:Int, c:Char16):CharBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/CharBuffer.html#put(char) */
	@:overload(function (c:Char16):CharBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/CharBuffer.html#put(char[]) */
	@:overload(function (src:NativeArray<Char16>):CharBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/CharBuffer.html#put(java.lang.String) */
	@:overload(function (src:String):CharBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/CharBuffer.html#put(java.nio.CharBuffer) */
	public function put(src:CharBuffer):CharBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/CharBuffer.html#read(java.nio.CharBuffer) */
	public function read(target:CharBuffer):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/CharBuffer.html#slice() */
	public function slice():CharBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/CharBuffer.html#subSequence(int, int) */
	public function subSequence(start:Int, end:Int):CharSequence;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/CharBuffer.html#toString() */
	override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/CharBuffer.html#wrap(char[], int, int) */
	@:overload(function (array:NativeArray<Char16>, offset:Int, length:Int):CharBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/CharBuffer.html#wrap(java.lang.CharSequence, int, int) */
	@:overload(function (csq:CharSequence, start:Int, end:Int):CharBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/CharBuffer.html#wrap(char[]) */
	@:overload(function (array:NativeArray<Char16>):CharBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/CharBuffer.html#wrap(java.lang.CharSequence) */
	static public function wrap(csq:CharSequence):CharBuffer;

}

