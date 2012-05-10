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
	/*@@@ modifiers=1 */ public function new(out:OutputStream, cksum:Checksum):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/CheckedOutputStream.html#getChecksum() */
	/*@@@ modifiers=1 */ public function getChecksum():Checksum;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/CheckedOutputStream.html#write(byte[], int, int) */
	/*@@@ modifiers=1 */ @:overload(function (b:NativeArray<Int8>, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/CheckedOutputStream.html#write(int) */
	/*@@@ modifiers=1 */ override public function write(b:Int):Void;

}

