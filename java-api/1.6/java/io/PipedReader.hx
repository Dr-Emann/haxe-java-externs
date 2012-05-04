package java.io;

import java.NativeArray;
import java.StdTypes;
import java.io.PipedWriter;
import java.io.Reader;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PipedReader.html */
@:native("java.io.PipedReader")
extern class PipedReader extends Reader
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PipedReader.html#PipedReader(java.io.PipedWriter, int) */
	@:overload(function (src:PipedWriter, pipeSize:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PipedReader.html#PipedReader() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PipedReader.html#PipedReader(int) */
	@:overload(function (src:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PipedReader.html#PipedReader(java.io.PipedWriter) */
	public function new(src:PipedWriter):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PipedReader.html#close() */
	override public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PipedReader.html#connect(java.io.PipedWriter) */
	public function connect(src:PipedWriter):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PipedReader.html#read(char[], int, int) */
	@:overload(function (cbuf:NativeArray<Char16>, off:Int, len:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PipedReader.html#read() */
	override public function read():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PipedReader.html#ready() */
	override public function ready():Bool;

}

