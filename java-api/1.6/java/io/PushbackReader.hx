package java.io;

import java.NativeArray;
import java.StdTypes;
import java.io.FilterReader;
import java.io.Reader;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PushbackReader.html */
@:native("java.io.PushbackReader")
extern class PushbackReader extends FilterReader
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PushbackReader.html#PushbackReader(java.io.Reader) */
	@:overload(function (_in:Reader):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PushbackReader.html#PushbackReader(java.io.Reader, int) */
	public function new(_in:Reader, size:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PushbackReader.html#close() */
	override public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PushbackReader.html#mark(int) */
	override public function mark(readAheadLimit:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PushbackReader.html#markSupported() */
	override public function markSupported():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PushbackReader.html#read(char[], int, int) */
	@:overload(function (cbuf:NativeArray<Char16>, off:Int, len:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PushbackReader.html#read() */
	override public function read():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PushbackReader.html#ready() */
	override public function ready():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PushbackReader.html#reset() */
	override public function reset():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PushbackReader.html#skip(long) */
	override public function skip(n:haxe.Int64):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PushbackReader.html#unread(char[], int, int) */
	@:overload(function (cbuf:NativeArray<Char16>, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PushbackReader.html#unread(int) */
	@:overload(function (c:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PushbackReader.html#unread(char[]) */
	public function unread(cbuf:NativeArray<Char16>):Void;

}

