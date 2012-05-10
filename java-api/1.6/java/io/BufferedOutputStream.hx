package java.io;

import java.NativeArray;
import java.StdTypes;
import java.io.FilterOutputStream;
import java.io.OutputStream;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/BufferedOutputStream.html */
@:native("java.io.BufferedOutputStream")
extern class BufferedOutputStream extends FilterOutputStream
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/BufferedOutputStream.html#buf */
	private var buf:NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/BufferedOutputStream.html#count */
	private var count:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/BufferedOutputStream.html#BufferedOutputStream(java.io.OutputStream) */
	/*@@@ modifiers=1 */ @:overload(function (out:OutputStream):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/BufferedOutputStream.html#BufferedOutputStream(java.io.OutputStream, int) */
	/*@@@ modifiers=1 */ public function new(out:OutputStream, size:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/BufferedOutputStream.html#flush() */
	/*@@@ modifiers=33 */ override public function flush():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/BufferedOutputStream.html#write(byte[], int, int) */
	/*@@@ modifiers=33 */ @:overload(function (b:NativeArray<Int8>, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/BufferedOutputStream.html#write(int) */
	/*@@@ modifiers=33 */ override public function write(b:Int):Void;

}

