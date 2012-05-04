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
	@:overload(function (_in:InputStream):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/DeflaterInputStream.html#DeflaterInputStream(java.io.InputStream, java.util.zip.Deflater) */
	@:overload(function (_in:InputStream, defl:Deflater):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/DeflaterInputStream.html#DeflaterInputStream(java.io.InputStream, java.util.zip.Deflater, int) */
	public function new(_in:InputStream, defl:Deflater, bufLen:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/DeflaterInputStream.html#available() */
	override public function available():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/DeflaterInputStream.html#close() */
	override public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/DeflaterInputStream.html#mark(int) */
	override public function mark(limit:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/DeflaterInputStream.html#markSupported() */
	override public function markSupported():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/DeflaterInputStream.html#read(byte[], int, int) */
	@:overload(function (b:NativeArray<Int8>, off:Int, len:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/DeflaterInputStream.html#read() */
	override public function read():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/DeflaterInputStream.html#reset() */
	override public function reset():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/DeflaterInputStream.html#skip(long) */
	override public function skip(n:haxe.Int64):haxe.Int64;

}

