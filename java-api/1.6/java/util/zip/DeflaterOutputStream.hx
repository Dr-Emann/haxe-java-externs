package java.util.zip;

import java.NativeArray;
import java.StdTypes;
import java.io.FilterOutputStream;
import java.io.OutputStream;
import java.util.zip.Deflater;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/DeflaterOutputStream.html */
@:native("java.util.zip.DeflaterOutputStream")
extern class DeflaterOutputStream extends FilterOutputStream
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/DeflaterOutputStream.html#def */
	private var def:Deflater;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/DeflaterOutputStream.html#buf */
	private var buf:NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/DeflaterOutputStream.html#DeflaterOutputStream(java.io.OutputStream, java.util.zip.Deflater) */
	@:overload(function (out:OutputStream, def:Deflater):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/DeflaterOutputStream.html#DeflaterOutputStream(java.io.OutputStream) */
	@:overload(function (out:OutputStream):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/DeflaterOutputStream.html#DeflaterOutputStream(java.io.OutputStream, java.util.zip.Deflater, int) */
	public function new(out:OutputStream, def:Deflater, size:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/DeflaterOutputStream.html#close() */
	override public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/DeflaterOutputStream.html#deflate() */
	private function deflate():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/DeflaterOutputStream.html#finish() */
	public function finish():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/DeflaterOutputStream.html#write(byte[], int, int) */
	@:overload(function (b:NativeArray<Int8>, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/DeflaterOutputStream.html#write(int) */
	override public function write(b:Int):Void;

}

