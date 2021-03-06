package java.io;

import java.NativeArray;
import java.StdTypes;
import java.io.InputStream;
import java.util.Enumeration;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/SequenceInputStream.html */
@:native("java.io.SequenceInputStream")
extern class SequenceInputStream extends InputStream
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/SequenceInputStream.html#SequenceInputStream(java.util.Enumeration) */
	/*@@@ modifiers=1 */ @:overload(function (e:Enumeration<InputStream>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/SequenceInputStream.html#SequenceInputStream(java.io.InputStream, java.io.InputStream) */
	/*@@@ modifiers=1 */ public function new(s1:InputStream, s2:InputStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/SequenceInputStream.html#available() */
	/*@@@ modifiers=1 */ override public function available():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/SequenceInputStream.html#close() */
	/*@@@ modifiers=1 */ override public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/SequenceInputStream.html#read(byte[], int, int) */
	/*@@@ modifiers=1 */ @:overload(function (b:NativeArray<Int8>, off:Int, len:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/SequenceInputStream.html#read() */
	/*@@@ modifiers=1 */ override public function read():Int;

}

