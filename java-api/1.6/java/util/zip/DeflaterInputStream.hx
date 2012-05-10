package java.util.zip;

import java.NativeArray;
import java.StdTypes;
import java.io.FilterInputStream;
import java.io.InputStream;
import java.util.zip.Deflater;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/DeflaterInputStream.html */
@:native("java.util.zip.DeflaterInputStream")
extern class DeflaterInputStream extends FilterInputStream
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/DeflaterInputStream.html#def */
	private static var def:Deflater;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/DeflaterInputStream.html#buf */
	private static var buf:NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/DeflaterInputStream.html#DeflaterInputStream(java.io.InputStream) */
	/*@@@ modifiers=1 */ @:overload(function (_in:InputStream):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/DeflaterInputStream.html#DeflaterInputStream(java.io.InputStream, java.util.zip.Deflater) */
	/*@@@ modifiers=1 */ @:overload(function (_in:InputStream, defl:Deflater):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/DeflaterInputStream.html#DeflaterInputStream(java.io.InputStream, java.util.zip.Deflater, int) */
	/*@@@ modifiers=1 */ public function new(_in:InputStream, defl:Deflater, bufLen:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/DeflaterInputStream.html#available() */
	/*@@@ modifiers=1 */ override public function available():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/DeflaterInputStream.html#close() */
	/*@@@ modifiers=1 */ override public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/DeflaterInputStream.html#mark(int) */
	/*@@@ modifiers=1 */ override public function mark(limit:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/DeflaterInputStream.html#markSupported() */
	/*@@@ modifiers=1 */ override public function markSupported():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/DeflaterInputStream.html#read(byte[], int, int) */
	/*@@@ modifiers=1 */ @:overload(function (b:NativeArray<Int8>, off:Int, len:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/DeflaterInputStream.html#read() */
	/*@@@ modifiers=1 */ override public function read():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/DeflaterInputStream.html#reset() */
	/*@@@ modifiers=1 */ override public function reset():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/DeflaterInputStream.html#skip(long) */
	/*@@@ modifiers=1 */ override public function skip(n:haxe.Int64):haxe.Int64;

}

