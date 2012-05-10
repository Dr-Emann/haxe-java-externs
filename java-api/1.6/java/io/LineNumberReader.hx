package java.io;

import java.NativeArray;
import java.StdTypes;
import java.io.BufferedReader;
import java.io.Reader;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/LineNumberReader.html */
@:native("java.io.LineNumberReader")
extern class LineNumberReader extends BufferedReader
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/LineNumberReader.html#LineNumberReader(java.io.Reader, int) */
	/*@@@ modifiers=1 */ @:overload(function (_in:Reader, sz:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/LineNumberReader.html#LineNumberReader(java.io.Reader) */
	/*@@@ modifiers=1 */ public function new(_in:Reader):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/LineNumberReader.html#getLineNumber() */
	/*@@@ modifiers=1 */ public function getLineNumber():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/LineNumberReader.html#mark(int) */
	/*@@@ modifiers=1 */ override public function mark(readAheadLimit:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/LineNumberReader.html#read(char[], int, int) */
	/*@@@ modifiers=1 */ @:overload(function (cbuf:NativeArray<Char16>, off:Int, len:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/LineNumberReader.html#read() */
	/*@@@ modifiers=1 */ override public function read():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/LineNumberReader.html#readLine() */
	/*@@@ modifiers=1 */ override public function readLine():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/LineNumberReader.html#reset() */
	/*@@@ modifiers=1 */ override public function reset():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/LineNumberReader.html#setLineNumber(int) */
	/*@@@ modifiers=1 */ public function setLineNumber(lineNumber:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/LineNumberReader.html#skip(long) */
	/*@@@ modifiers=1 */ override public function skip(n:haxe.Int64):haxe.Int64;

}

