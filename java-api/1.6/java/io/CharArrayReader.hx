package java.io;

import java.NativeArray;
import java.StdTypes;
import java.io.Reader;
import java.nio.CharBuffer;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/CharArrayReader.html */
@:native("java.io.CharArrayReader")
extern class CharArrayReader extends Reader
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/CharArrayReader.html#buf */
	private var buf:NativeArray<Char16>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/CharArrayReader.html#pos */
	private var pos:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/CharArrayReader.html#markedPos */
	private var markedPos:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/CharArrayReader.html#count */
	private var count:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/CharArrayReader.html#CharArrayReader(char[], int, int) */
	/*@@@ modifiers=1 */ @:overload(function (buf:NativeArray<Char16>, offset:Int, length:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/CharArrayReader.html#CharArrayReader(char[]) */
	/*@@@ modifiers=1 */ public function new(buf:NativeArray<Char16>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/CharArrayReader.html#close() */
	/*@@@ modifiers=1 */ override public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/CharArrayReader.html#mark(int) */
	/*@@@ modifiers=1 */ override public function mark(readAheadLimit:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/CharArrayReader.html#markSupported() */
	/*@@@ modifiers=1 */ override public function markSupported():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/CharArrayReader.html#read(char[], int, int) */
	/*@@@ modifiers=1 */ @:overload(function (b:NativeArray<Char16>, off:Int, len:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/CharArrayReader.html#read() */
	/*@@@ modifiers=1 */ @:overload(function read():Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/Reader.html#read(java.nio.CharBuffer) */
	/*@@@ modifiers=1 */ override public function read(target:CharBuffer):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/CharArrayReader.html#ready() */
	/*@@@ modifiers=1 */ override public function ready():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/CharArrayReader.html#reset() */
	/*@@@ modifiers=1 */ override public function reset():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/CharArrayReader.html#skip(long) */
	/*@@@ modifiers=1 */ override public function skip(n:haxe.Int64):haxe.Int64;

}

