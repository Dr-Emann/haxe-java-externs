package java.io;

import java.NativeArray;
import java.StdTypes;
import java.io.FilterReader;
import java.io.Reader;
import java.nio.CharBuffer;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PushbackReader.html */
@:native("java.io.PushbackReader")
extern class PushbackReader extends FilterReader
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PushbackReader.html#PushbackReader(java.io.Reader) */
	/*@@@ modifiers=1 */ @:overload(function (_in:Reader):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PushbackReader.html#PushbackReader(java.io.Reader, int) */
	/*@@@ modifiers=1 */ public function new(_in:Reader, size:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PushbackReader.html#close() */
	/*@@@ modifiers=1 */ override public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PushbackReader.html#mark(int) */
	/*@@@ modifiers=1 */ override public function mark(readAheadLimit:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PushbackReader.html#markSupported() */
	/*@@@ modifiers=1 */ override public function markSupported():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PushbackReader.html#read(char[], int, int) */
	/*@@@ modifiers=1 */ @:overload(function (cbuf:NativeArray<Char16>, off:Int, len:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PushbackReader.html#read() */
	/*@@@ modifiers=1 */ @:overload(function read():Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/Reader.html#read(java.nio.CharBuffer) */
	/*@@@ modifiers=1 */ override public function read(target:CharBuffer):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PushbackReader.html#ready() */
	/*@@@ modifiers=1 */ override public function ready():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PushbackReader.html#reset() */
	/*@@@ modifiers=1 */ override public function reset():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PushbackReader.html#skip(long) */
	/*@@@ modifiers=1 */ override public function skip(n:haxe.Int64):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PushbackReader.html#unread(char[], int, int) */
	/*@@@ modifiers=1 */ @:overload(function (cbuf:NativeArray<Char16>, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PushbackReader.html#unread(int) */
	/*@@@ modifiers=1 */ @:overload(function (c:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PushbackReader.html#unread(char[]) */
	/*@@@ modifiers=1 */ public function unread(cbuf:NativeArray<Char16>):Void;

}

