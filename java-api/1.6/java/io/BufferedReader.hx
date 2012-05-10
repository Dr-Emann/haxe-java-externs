package java.io;

import java.NativeArray;
import java.StdTypes;
import java.io.Reader;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/BufferedReader.html */
@:native("java.io.BufferedReader")
extern class BufferedReader extends Reader
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/BufferedReader.html#BufferedReader(java.io.Reader) */
	/*@@@ modifiers=1 */ @:overload(function (_in:Reader):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/BufferedReader.html#BufferedReader(java.io.Reader, int) */
	/*@@@ modifiers=1 */ public function new(_in:Reader, sz:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/BufferedReader.html#close() */
	/*@@@ modifiers=1 */ override public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/BufferedReader.html#mark(int) */
	/*@@@ modifiers=1 */ override public function mark(readAheadLimit:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/BufferedReader.html#markSupported() */
	/*@@@ modifiers=1 */ override public function markSupported():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/BufferedReader.html#read(char[], int, int) */
	/*@@@ modifiers=1 */ @:overload(function (cbuf:NativeArray<Char16>, off:Int, len:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/BufferedReader.html#read() */
	/*@@@ modifiers=1 */ override public function read():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/BufferedReader.html#readLine() */
	/*@@@ modifiers=1 */ public function readLine():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/BufferedReader.html#ready() */
	/*@@@ modifiers=1 */ override public function ready():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/BufferedReader.html#reset() */
	/*@@@ modifiers=1 */ override public function reset():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/BufferedReader.html#skip(long) */
	/*@@@ modifiers=1 */ override public function skip(n:haxe.Int64):haxe.Int64;

}

