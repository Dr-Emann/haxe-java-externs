package java.io;

import java.NativeArray;
import java.StdTypes;
import java.io.PipedReader;
import java.io.Writer;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PipedWriter.html */
@:native("java.io.PipedWriter")
extern class PipedWriter extends Writer
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PipedWriter.html#PipedWriter(java.io.PipedReader) */
	@:overload(function (snk:PipedReader):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PipedWriter.html#PipedWriter() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PipedWriter.html#close() */
	override public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PipedWriter.html#connect(java.io.PipedReader) */
	public function connect(snk:PipedReader):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PipedWriter.html#flush() */
	override public function flush():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PipedWriter.html#write(char[], int, int) */
	@:overload(function (cbuf:NativeArray<Char16>, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PipedWriter.html#write(int) */
	override public function write(c:Int):Void;

}

