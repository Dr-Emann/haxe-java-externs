package java.io;

import java.NativeArray;
import java.StdTypes;
import java.io.FilterInputStream;
import java.io.InputStream;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/BufferedInputStream.html */
@:native("java.io.BufferedInputStream")
extern class BufferedInputStream extends FilterInputStream
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/BufferedInputStream.html#buf */
	private var buf:NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/BufferedInputStream.html#count */
	private var count:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/BufferedInputStream.html#pos */
	private var pos:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/BufferedInputStream.html#markpos */
	private var markpos:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/BufferedInputStream.html#marklimit */
	private var marklimit:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/BufferedInputStream.html#BufferedInputStream(java.io.InputStream, int) */
	/*@@@ modifiers=1 */ @:overload(function (_in:InputStream, size:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/BufferedInputStream.html#BufferedInputStream(java.io.InputStream) */
	/*@@@ modifiers=1 */ public function new(_in:InputStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/BufferedInputStream.html#available() */
	/*@@@ modifiers=33 */ override public function available():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/BufferedInputStream.html#close() */
	/*@@@ modifiers=1 */ override public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/BufferedInputStream.html#mark(int) */
	/*@@@ modifiers=33 */ override public function mark(readlimit:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/BufferedInputStream.html#markSupported() */
	/*@@@ modifiers=1 */ override public function markSupported():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/BufferedInputStream.html#read(byte[], int, int) */
	/*@@@ modifiers=33 */ @:overload(function (b:NativeArray<Int8>, off:Int, len:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/BufferedInputStream.html#read() */
	/*@@@ modifiers=33 */ override public function read():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/BufferedInputStream.html#reset() */
	/*@@@ modifiers=33 */ override public function reset():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/BufferedInputStream.html#skip(long) */
	/*@@@ modifiers=33 */ override public function skip(n:haxe.Int64):haxe.Int64;

}

