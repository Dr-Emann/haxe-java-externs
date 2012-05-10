package java.io;

import java.NativeArray;
import java.StdTypes;
import java.io.InputStream;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ByteArrayInputStream.html */
@:native("java.io.ByteArrayInputStream")
extern class ByteArrayInputStream extends InputStream
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ByteArrayInputStream.html#buf */
	private var buf:NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ByteArrayInputStream.html#pos */
	private var pos:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ByteArrayInputStream.html#count */
	private var count:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ByteArrayInputStream.html#ByteArrayInputStream(byte[], int, int) */
	/*@@@ modifiers=1 */ @:overload(function (buf:NativeArray<Int8>, offset:Int, length:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ByteArrayInputStream.html#ByteArrayInputStream(byte[]) */
	/*@@@ modifiers=1 */ public function new(buf:NativeArray<Int8>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ByteArrayInputStream.html#available() */
	/*@@@ modifiers=33 */ override public function available():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ByteArrayInputStream.html#close() */
	/*@@@ modifiers=1 */ override public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ByteArrayInputStream.html#mark(int) */
	/*@@@ modifiers=1 */ override public function mark(readAheadLimit:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ByteArrayInputStream.html#markSupported() */
	/*@@@ modifiers=1 */ override public function markSupported():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ByteArrayInputStream.html#read(byte[], int, int) */
	/*@@@ modifiers=33 */ @:overload(function (b:NativeArray<Int8>, off:Int, len:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ByteArrayInputStream.html#read() */
	/*@@@ modifiers=33 */ override public function read():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ByteArrayInputStream.html#reset() */
	/*@@@ modifiers=33 */ override public function reset():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ByteArrayInputStream.html#skip(long) */
	/*@@@ modifiers=33 */ override public function skip(n:haxe.Int64):haxe.Int64;

}

