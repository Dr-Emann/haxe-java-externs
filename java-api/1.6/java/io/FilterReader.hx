package java.io;

import java.NativeArray;
import java.StdTypes;
import java.io.Reader;
import java.nio.CharBuffer;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FilterReader.html */
@:native("java.io.FilterReader")
extern class FilterReader extends Reader
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FilterReader.html#FilterReader(java.io.Reader) */
	/*@@@ modifiers=4 */ private function new(_in:Reader):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FilterReader.html#close() */
	/*@@@ modifiers=1 */ override public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FilterReader.html#mark(int) */
	/*@@@ modifiers=1 */ override public function mark(readAheadLimit:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FilterReader.html#markSupported() */
	/*@@@ modifiers=1 */ override public function markSupported():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FilterReader.html#read(char[], int, int) */
	/*@@@ modifiers=1 */ @:overload(function (cbuf:NativeArray<Char16>, off:Int, len:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FilterReader.html#read() */
	/*@@@ modifiers=1 */ @:overload(function read():Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/Reader.html#read(java.nio.CharBuffer) */
	/*@@@ modifiers=1 */ override public function read(target:CharBuffer):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FilterReader.html#ready() */
	/*@@@ modifiers=1 */ override public function ready():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FilterReader.html#reset() */
	/*@@@ modifiers=1 */ override public function reset():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FilterReader.html#skip(long) */
	/*@@@ modifiers=1 */ override public function skip(n:haxe.Int64):haxe.Int64;

}

