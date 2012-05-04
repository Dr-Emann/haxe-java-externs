package java.io;

import java.NativeArray;
import java.StdTypes;
import java.io.Reader;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FilterReader.html */
@:native("java.io.FilterReader")
extern class FilterReader extends Reader
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FilterReader.html#FilterReader(java.io.Reader) */
	private function new(_in:Reader):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FilterReader.html#close() */
	override public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FilterReader.html#mark(int) */
	override public function mark(readAheadLimit:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FilterReader.html#markSupported() */
	override public function markSupported():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FilterReader.html#read(char[], int, int) */
	@:overload(function (cbuf:NativeArray<Char16>, off:Int, len:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FilterReader.html#read() */
	override public function read():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FilterReader.html#ready() */
	override public function ready():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FilterReader.html#reset() */
	override public function reset():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FilterReader.html#skip(long) */
	override public function skip(n:haxe.Int64):haxe.Int64;

}

