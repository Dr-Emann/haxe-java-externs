package java.io;

import java.NativeArray;
import java.StdTypes;
import java.io.Reader;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/BufferedReader.html */
@:native("java.io.BufferedReader")
extern class BufferedReader extends Reader
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/BufferedReader.html#BufferedReader(java.io.Reader) */
	@:overload(function (_in:Reader):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/BufferedReader.html#BufferedReader(java.io.Reader, int) */
	public function new(_in:Reader, sz:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/BufferedReader.html#close() */
	override public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/BufferedReader.html#mark(int) */
	override public function mark(readAheadLimit:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/BufferedReader.html#markSupported() */
	override public function markSupported():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/BufferedReader.html#read(char[], int, int) */
	@:overload(function (cbuf:NativeArray<Char16>, off:Int, len:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/BufferedReader.html#read() */
	override public function read():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/BufferedReader.html#readLine() */
	public function readLine():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/BufferedReader.html#ready() */
	override public function ready():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/BufferedReader.html#reset() */
	override public function reset():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/BufferedReader.html#skip(long) */
	override public function skip(n:haxe.Int64):haxe.Int64;

}

