package java.io;

import java.NativeArray;
import java.StdTypes;
import java.io.OutputStream;
import java.io.PipedInputStream;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PipedOutputStream.html */
@:native("java.io.PipedOutputStream")
extern class PipedOutputStream extends OutputStream
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PipedOutputStream.html#PipedOutputStream(java.io.PipedInputStream) */
	@:overload(function (snk:PipedInputStream):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PipedOutputStream.html#PipedOutputStream() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PipedOutputStream.html#close() */
	override public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PipedOutputStream.html#connect(java.io.PipedInputStream) */
	public function connect(snk:PipedInputStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PipedOutputStream.html#flush() */
	override public function flush():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PipedOutputStream.html#write(byte[], int, int) */
	@:overload(function (b:NativeArray<Int8>, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PipedOutputStream.html#write(int) */
	override public function write(b:Int):Void;

}

