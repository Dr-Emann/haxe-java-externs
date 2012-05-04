package java.io;

import java.NativeArray;
import java.StdTypes;
import java.io.Writer;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/BufferedWriter.html */
@:native("java.io.BufferedWriter")
extern class BufferedWriter extends Writer
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/BufferedWriter.html#BufferedWriter(java.io.Writer, int) */
	@:overload(function (out:Writer, sz:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/BufferedWriter.html#BufferedWriter(java.io.Writer) */
	public function new(out:Writer):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/BufferedWriter.html#close() */
	override public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/BufferedWriter.html#flush() */
	override public function flush():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/BufferedWriter.html#newLine() */
	public function newLine():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/BufferedWriter.html#write(char[], int, int) */
	@:overload(function (cbuf:NativeArray<Char16>, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/BufferedWriter.html#write(java.lang.String, int, int) */
	@:overload(function (s:String, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/BufferedWriter.html#write(int) */
	override public function write(c:Int):Void;

}

