package java.io;

import java.NativeArray;
import java.StdTypes;
import java.io.Closeable;
import java.io.Flushable;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/OutputStream.html */
@:native("java.io.OutputStream")
extern class OutputStream extends Object, implements Closeable, implements Flushable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/OutputStream.html#OutputStream() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/OutputStream.html#close() */
	/*@@@ modifiers=1 */ public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/OutputStream.html#flush() */
	/*@@@ modifiers=1 */ public function flush():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/OutputStream.html#write(byte[], int, int) */
	/*@@@ modifiers=1 */ @:overload(function (b:NativeArray<Int8>, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/OutputStream.html#write(byte[]) */
	/*@@@ modifiers=1 */ @:overload(function (b:NativeArray<Int8>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/OutputStream.html#write(int) */
	/*@@@ modifiers=1025 */ public function write(b:Int):Void;

}

