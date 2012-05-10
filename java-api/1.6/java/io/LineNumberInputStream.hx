package java.io;

import java.NativeArray;
import java.StdTypes;
import java.io.FilterInputStream;
import java.io.InputStream;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/LineNumberInputStream.html */
@:native("java.io.LineNumberInputStream")
extern class LineNumberInputStream extends FilterInputStream
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/LineNumberInputStream.html#LineNumberInputStream(java.io.InputStream) */
	/*@@@ modifiers=1 */ public function new(_in:InputStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/LineNumberInputStream.html#available() */
	/*@@@ modifiers=1 */ override public function available():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/LineNumberInputStream.html#getLineNumber() */
	/*@@@ modifiers=1 */ public function getLineNumber():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/LineNumberInputStream.html#mark(int) */
	/*@@@ modifiers=1 */ override public function mark(readlimit:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/LineNumberInputStream.html#read(byte[], int, int) */
	/*@@@ modifiers=1 */ @:overload(function (b:NativeArray<Int8>, off:Int, len:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/LineNumberInputStream.html#read() */
	/*@@@ modifiers=1 */ override public function read():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/LineNumberInputStream.html#reset() */
	/*@@@ modifiers=1 */ override public function reset():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/LineNumberInputStream.html#setLineNumber(int) */
	/*@@@ modifiers=1 */ public function setLineNumber(lineNumber:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/LineNumberInputStream.html#skip(long) */
	/*@@@ modifiers=1 */ override public function skip(n:haxe.Int64):haxe.Int64;

}

