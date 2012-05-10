package java.io;

import java.NativeArray;
import java.StdTypes;
import java.io.InputStream;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/StringBufferInputStream.html */
@:native("java.io.StringBufferInputStream")
extern class StringBufferInputStream extends InputStream
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/StringBufferInputStream.html#buffer */
	private var buffer:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/StringBufferInputStream.html#pos */
	private var pos:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/StringBufferInputStream.html#count */
	private var count:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/StringBufferInputStream.html#StringBufferInputStream(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(s:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/StringBufferInputStream.html#available() */
	/*@@@ modifiers=33 */ override public function available():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/StringBufferInputStream.html#read(byte[], int, int) */
	/*@@@ modifiers=33 */ @:overload(function (b:NativeArray<Int8>, off:Int, len:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/StringBufferInputStream.html#read() */
	/*@@@ modifiers=33 */ override public function read():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/StringBufferInputStream.html#reset() */
	/*@@@ modifiers=33 */ override public function reset():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/StringBufferInputStream.html#skip(long) */
	/*@@@ modifiers=33 */ override public function skip(n:haxe.Int64):haxe.Int64;

}

