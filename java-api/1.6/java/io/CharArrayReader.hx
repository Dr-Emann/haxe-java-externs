package java.io;

import java.NativeArray;
import java.StdTypes;
import java.io.Reader;

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
	@:overload(function (buf:NativeArray<Char16>, offset:Int, length:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/CharArrayReader.html#CharArrayReader(char[]) */
	public function new(buf:NativeArray<Char16>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/CharArrayReader.html#close() */
	override public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/CharArrayReader.html#mark(int) */
	override public function mark(readAheadLimit:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/CharArrayReader.html#markSupported() */
	override public function markSupported():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/CharArrayReader.html#read(char[], int, int) */
	@:overload(function (b:NativeArray<Char16>, off:Int, len:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/CharArrayReader.html#read() */
	override public function read():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/CharArrayReader.html#ready() */
	override public function ready():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/CharArrayReader.html#reset() */
	override public function reset():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/CharArrayReader.html#skip(long) */
	override public function skip(n:haxe.Int64):haxe.Int64;

}

