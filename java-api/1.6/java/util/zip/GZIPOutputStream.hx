package java.util.zip;

import java.NativeArray;
import java.StdTypes;
import java.io.OutputStream;
import java.util.zip.CRC32;
import java.util.zip.DeflaterOutputStream;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/GZIPOutputStream.html */
@:native("java.util.zip.GZIPOutputStream")
extern class GZIPOutputStream extends DeflaterOutputStream
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/GZIPOutputStream.html#crc */
	private var crc:CRC32;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/GZIPOutputStream.html#GZIPOutputStream(java.io.OutputStream) */
	/*@@@ modifiers=1 */ @:overload(function (out:OutputStream):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/GZIPOutputStream.html#GZIPOutputStream(java.io.OutputStream, int) */
	/*@@@ modifiers=1 */ public function new(out:OutputStream, size:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/GZIPOutputStream.html#finish() */
	/*@@@ modifiers=1 */ override public function finish():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/GZIPOutputStream.html#write(byte[], int, int) */
	/*@@@ modifiers=33 */ @:overload(function (buf:NativeArray<Int8>, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/DeflaterOutputStream.html#write(int) */
	/*@@@ modifiers=1 */ override public function write(b:Int):Void;

}

