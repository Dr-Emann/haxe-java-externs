package java.io;

import java.NativeArray;
import java.StdTypes;
import java.io.Closeable;
import java.lang.Object;
import java.lang.Readable;
import java.nio.CharBuffer;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/Reader.html */
@:native("java.io.Reader")
extern class Reader extends Object, implements Readable, implements Closeable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/Reader.html#lock */
	private var lock:Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/Reader.html#Reader(java.lang.Object) */
	@:overload(function (lock:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/Reader.html#Reader() */
	private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/Reader.html#close() */
	public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/Reader.html#mark(int) */
	public function mark(readAheadLimit:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/Reader.html#markSupported() */
	public function markSupported():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/Reader.html#read(char[], int, int) */
	@:overload(function (cbuf:NativeArray<Char16>, off:Int, len:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/Reader.html#read(char[]) */
	@:overload(function (cbuf:NativeArray<Char16>):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/Reader.html#read(java.nio.CharBuffer) */
	@:overload(function (target:CharBuffer):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/Reader.html#read() */
	public function read():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/Reader.html#ready() */
	public function ready():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/Reader.html#reset() */
	public function reset():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/Reader.html#skip(long) */
	public function skip(n:haxe.Int64):haxe.Int64;

}

