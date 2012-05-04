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
	@:overload(function (_in:InputStream, inf:Inflater, size:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/InflaterInputStream.html#InflaterInputStream(java.io.InputStream, java.util.zip.Inflater) */
	@:overload(function (_in:InputStream, inf:Inflater):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/InflaterInputStream.html#InflaterInputStream(java.io.InputStream) */
	public function new(_in:InputStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/InflaterInputStream.html#available() */
	override public function available():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/InflaterInputStream.html#close() */
	override public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/InflaterInputStream.html#fill() */
	private function fill():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/InflaterInputStream.html#mark(int) */
	override public function mark(readlimit:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/InflaterInputStream.html#markSupported() */
	override public function markSupported():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/InflaterInputStream.html#read(byte[], int, int) */
	@:overload(function (b:NativeArray<Int8>, off:Int, len:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/InflaterInputStream.html#read() */
	override public function read():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/InflaterInputStream.html#reset() */
	override public function reset():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/InflaterInputStream.html#skip(long) */
	override public function skip(n:haxe.Int64):haxe.Int64;

}

