package java.io;

import java.NativeArray;
import java.StdTypes;
import java.io.Reader;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/StringReader.html */
@:native("java.io.StringReader")
extern class StringReader extends Reader
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/StringReader.html#StringReader(java.lang.String) */
	public function new(s:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/StringReader.html#close() */
	override public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/StringReader.html#mark(int) */
	override public function mark(readAheadLimit:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/StringReader.html#markSupported() */
	override public function markSupported():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/StringReader.html#read(char[], int, int) */
	@:overload(function (cbuf:NativeArray<Char16>, off:Int, len:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/StringReader.html#read() */
	override public function read():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/StringReader.html#ready() */
	override public function ready():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/StringReader.html#reset() */
	override public function reset():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/StringReader.html#skip(long) */
	override public function skip(ns:haxe.Int64):haxe.Int64;

}

