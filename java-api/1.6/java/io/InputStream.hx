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
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/InputStream.html#available() */
	public function available():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/InputStream.html#close() */
	public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/InputStream.html#mark(int) */
	public function mark(readlimit:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/InputStream.html#markSupported() */
	public function markSupported():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/InputStream.html#read(byte[], int, int) */
	@:overload(function (b:NativeArray<Int8>, off:Int, len:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/InputStream.html#read(byte[]) */
	@:overload(function (b:NativeArray<Int8>):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/InputStream.html#read() */
	public function read():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/InputStream.html#reset() */
	public function reset():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/InputStream.html#skip(long) */
	public function skip(n:haxe.Int64):haxe.Int64;

}

