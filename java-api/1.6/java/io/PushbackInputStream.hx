package java.io;

import java.NativeArray;
import java.StdTypes;
import java.io.FilterInputStream;
import java.io.InputStream;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PushbackInputStream.html */
@:native("java.io.PushbackInputStream")
extern class PushbackInputStream extends FilterInputStream
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PushbackInputStream.html#buf */
	private var buf:NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PushbackInputStream.html#pos */
	private var pos:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PushbackInputStream.html#PushbackInputStream(java.io.InputStream, int) */
	/*@@@ modifiers=1 */ @:overload(function (_in:InputStream, size:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PushbackInputStream.html#PushbackInputStream(java.io.InputStream) */
	/*@@@ modifiers=1 */ public function new(_in:InputStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PushbackInputStream.html#available() */
	/*@@@ modifiers=1 */ override public function available():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PushbackInputStream.html#close() */
	/*@@@ modifiers=33 */ override public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PushbackInputStream.html#mark(int) */
	/*@@@ modifiers=33 */ override public function mark(readlimit:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PushbackInputStream.html#markSupported() */
	/*@@@ modifiers=1 */ override public function markSupported():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PushbackInputStream.html#read(byte[], int, int) */
	/*@@@ modifiers=1 */ @:overload(function (b:NativeArray<Int8>, off:Int, len:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PushbackInputStream.html#read() */
	/*@@@ modifiers=1 */ override public function read():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PushbackInputStream.html#reset() */
	/*@@@ modifiers=33 */ override public function reset():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PushbackInputStream.html#skip(long) */
	/*@@@ modifiers=1 */ override public function skip(n:haxe.Int64):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PushbackInputStream.html#unread(byte[], int, int) */
	/*@@@ modifiers=1 */ @:overload(function (b:NativeArray<Int8>, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PushbackInputStream.html#unread(int) */
	/*@@@ modifiers=1 */ @:overload(function (b:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PushbackInputStream.html#unread(byte[]) */
	/*@@@ modifiers=1 */ public function unread(b:NativeArray<Int8>):Void;

}

