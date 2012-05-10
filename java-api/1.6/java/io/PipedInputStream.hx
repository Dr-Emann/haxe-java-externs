package java.io;

import java.NativeArray;
import java.StdTypes;
import java.io.InputStream;
import java.io.PipedOutputStream;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PipedInputStream.html */
@:native("java.io.PipedInputStream")
extern class PipedInputStream extends InputStream
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PipedInputStream.html#buffer */
	private var buffer:NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PipedInputStream.html#out */
	private var out:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PipedInputStream.html#PipedInputStream(java.io.PipedOutputStream, int) */
	/*@@@ modifiers=1 */ @:overload(function (src:PipedOutputStream, pipeSize:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PipedInputStream.html#PipedInputStream() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PipedInputStream.html#PipedInputStream(int) */
	/*@@@ modifiers=1 */ @:overload(function (src:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PipedInputStream.html#PipedInputStream(java.io.PipedOutputStream) */
	/*@@@ modifiers=1 */ public function new(src:PipedOutputStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PipedInputStream.html#available() */
	/*@@@ modifiers=33 */ override public function available():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PipedInputStream.html#close() */
	/*@@@ modifiers=1 */ override public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PipedInputStream.html#connect(java.io.PipedOutputStream) */
	/*@@@ modifiers=1 */ public function connect(src:PipedOutputStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PipedInputStream.html#read(byte[], int, int) */
	/*@@@ modifiers=33 */ @:overload(function (b:NativeArray<Int8>, off:Int, len:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PipedInputStream.html#read() */
	/*@@@ modifiers=33 */ override public function read():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PipedInputStream.html#receive(int) */
	/*@@@ modifiers=36 */ private function receive(b:Int):Void;

}

