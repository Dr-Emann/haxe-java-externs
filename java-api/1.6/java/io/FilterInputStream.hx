package java.io;

import java.NativeArray;
import java.StdTypes;
import java.io.InputStream;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FilterInputStream.html */
@:native("java.io.FilterInputStream")
extern class FilterInputStream extends InputStream
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FilterInputStream.html#FilterInputStream(java.io.InputStream) */
	/*@@@ modifiers=4 */ private function new(_in:InputStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FilterInputStream.html#available() */
	/*@@@ modifiers=1 */ override public function available():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FilterInputStream.html#close() */
	/*@@@ modifiers=1 */ override public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FilterInputStream.html#mark(int) */
	/*@@@ modifiers=33 */ override public function mark(readlimit:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FilterInputStream.html#markSupported() */
	/*@@@ modifiers=1 */ override public function markSupported():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FilterInputStream.html#read(byte[], int, int) */
	/*@@@ modifiers=1 */ @:overload(function (b:NativeArray<Int8>, off:Int, len:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FilterInputStream.html#read(byte[]) */
	/*@@@ modifiers=1 */ @:overload(function (b:NativeArray<Int8>):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FilterInputStream.html#read() */
	/*@@@ modifiers=1 */ override public function read():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FilterInputStream.html#reset() */
	/*@@@ modifiers=33 */ override public function reset():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FilterInputStream.html#skip(long) */
	/*@@@ modifiers=1 */ override public function skip(n:haxe.Int64):haxe.Int64;

}

