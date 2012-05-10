package java.util.zip;

import java.NativeArray;
import java.StdTypes;
import java.io.FilterInputStream;
import java.io.InputStream;
import java.util.zip.Inflater;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/InflaterInputStream.html */
@:native("java.util.zip.InflaterInputStream")
extern class InflaterInputStream extends FilterInputStream
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/InflaterInputStream.html#inf */
	private var inf:Inflater;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/InflaterInputStream.html#buf */
	private var buf:NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/InflaterInputStream.html#len */
	private var len:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/InflaterInputStream.html#InflaterInputStream(java.io.InputStream, java.util.zip.Inflater, int) */
	/*@@@ modifiers=1 */ @:overload(function (_in:InputStream, inf:Inflater, size:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/InflaterInputStream.html#InflaterInputStream(java.io.InputStream, java.util.zip.Inflater) */
	/*@@@ modifiers=1 */ @:overload(function (_in:InputStream, inf:Inflater):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/InflaterInputStream.html#InflaterInputStream(java.io.InputStream) */
	/*@@@ modifiers=1 */ public function new(_in:InputStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/InflaterInputStream.html#available() */
	/*@@@ modifiers=1 */ override public function available():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/InflaterInputStream.html#close() */
	/*@@@ modifiers=1 */ override public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/InflaterInputStream.html#fill() */
	/*@@@ modifiers=4 */ private function fill():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/InflaterInputStream.html#mark(int) */
	/*@@@ modifiers=33 */ override public function mark(readlimit:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/InflaterInputStream.html#markSupported() */
	/*@@@ modifiers=1 */ override public function markSupported():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/InflaterInputStream.html#read(byte[], int, int) */
	/*@@@ modifiers=1 */ @:overload(function (b:NativeArray<Int8>, off:Int, len:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/InflaterInputStream.html#read() */
	/*@@@ modifiers=1 */ override public function read():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/InflaterInputStream.html#reset() */
	/*@@@ modifiers=33 */ override public function reset():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/InflaterInputStream.html#skip(long) */
	/*@@@ modifiers=1 */ override public function skip(n:haxe.Int64):haxe.Int64;

}

