package java.io;

import java.NativeArray;
import java.StdTypes;
import java.io.Closeable;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/InputStream.html */
@:native("java.io.InputStream")
extern class InputStream extends Object, implements Closeable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/InputStream.html#InputStream() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/InputStream.html#available() */
	/*@@@ modifiers=1 */ public function available():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/InputStream.html#close() */
	/*@@@ modifiers=1 */ public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/InputStream.html#mark(int) */
	/*@@@ modifiers=33 */ public function mark(readlimit:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/InputStream.html#markSupported() */
	/*@@@ modifiers=1 */ public function markSupported():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/InputStream.html#read(byte[], int, int) */
	/*@@@ modifiers=1 */ @:overload(function (b:NativeArray<Int8>, off:Int, len:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/InputStream.html#read(byte[]) */
	/*@@@ modifiers=1 */ @:overload(function (b:NativeArray<Int8>):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/InputStream.html#read() */
	/*@@@ modifiers=1025 */ public function read():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/InputStream.html#reset() */
	/*@@@ modifiers=33 */ public function reset():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/InputStream.html#skip(long) */
	/*@@@ modifiers=1 */ public function skip(n:haxe.Int64):haxe.Int64;

}

