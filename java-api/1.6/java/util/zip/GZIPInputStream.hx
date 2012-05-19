package java.util.zip;

import java.NativeArray;
import java.StdTypes;
import java.io.InputStream;
import java.util.zip.CRC32;
import java.util.zip.InflaterInputStream;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/GZIPInputStream.html */
@:native("java.util.zip.GZIPInputStream")
extern class GZIPInputStream extends InflaterInputStream
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/GZIPInputStream.html#crc */
	private var crc:CRC32;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/GZIPInputStream.html#eos */
	private var eos:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/GZIPInputStream.html#GZIPInputStream(java.io.InputStream, int) */
	/*@@@ modifiers=1 */ @:overload(function (_in:InputStream, size:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/GZIPInputStream.html#GZIPInputStream(java.io.InputStream) */
	/*@@@ modifiers=1 */ public function new(_in:InputStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/GZIPInputStream.html#close() */
	/*@@@ modifiers=1 */ override public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/GZIPInputStream.html#read(byte[], int, int) */
	/*@@@ modifiers=1 */ @:overload(function (buf:NativeArray<Int8>, off:Int, len:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/InflaterInputStream.html#read() */
	/*@@@ modifiers=1 */ override public function read():Int;
}

