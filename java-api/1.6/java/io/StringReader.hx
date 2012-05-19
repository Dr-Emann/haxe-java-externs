package java.io;

import java.NativeArray;
import java.StdTypes;
import java.io.Reader;
import java.nio.CharBuffer;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/StringReader.html */
@:native("java.io.StringReader")
extern class StringReader extends Reader
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/StringReader.html#StringReader(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(s:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/StringReader.html#close() */
	/*@@@ modifiers=1 */ override public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/StringReader.html#mark(int) */
	/*@@@ modifiers=1 */ override public function mark(readAheadLimit:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/StringReader.html#markSupported() */
	/*@@@ modifiers=1 */ override public function markSupported():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/StringReader.html#read(char[], int, int) */
	/*@@@ modifiers=1 */ @:overload(function (cbuf:NativeArray<Char16>, off:Int, len:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/StringReader.html#read() */
	/*@@@ modifiers=1 */ @:overload(function ():Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/Reader.html#read(java.nio.CharBuffer) */
	/*@@@ modifiers=1 */ override public function read(target:CharBuffer):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/StringReader.html#ready() */
	/*@@@ modifiers=1 */ override public function ready():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/StringReader.html#reset() */
	/*@@@ modifiers=1 */ override public function reset():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/StringReader.html#skip(long) */
	/*@@@ modifiers=1 */ override public function skip(ns:haxe.Int64):haxe.Int64;

}

