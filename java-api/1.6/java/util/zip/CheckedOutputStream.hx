package java.util.zip;

import java.NativeArray;
import java.StdTypes;
import java.io.FilterOutputStream;
import java.io.OutputStream;
import java.util.zip.Checksum;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/CheckedOutputStream.html */
@:native("java.util.zip.CheckedOutputStream")
extern class CheckedOutputStream extends FilterOutputStream
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/CheckedOutputStream.html#CheckedOutputStream(java.io.OutputStream, java.util.zip.Checksum) */
	public function new(out:OutputStream, cksum:Checksum):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/CheckedOutputStream.html#getChecksum() */
	public function getChecksum():Checksum;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/CheckedOutputStream.html#write(byte[], int, int) */
	@:overload(function (b:NativeArray<Int8>, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/CheckedOutputStream.html#write(int) */
	override public function write(b:Int):Void;

}

