package java.util.zip;

import java.NativeArray;
import java.StdTypes;
import java.io.FilterInputStream;
import java.io.InputStream;
import java.util.zip.Checksum;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/CheckedInputStream.html */
@:native("java.util.zip.CheckedInputStream")
extern class CheckedInputStream extends FilterInputStream
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/CheckedInputStream.html#CheckedInputStream(java.io.InputStream, java.util.zip.Checksum) */
	public function new(_in:InputStream, cksum:Checksum):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/CheckedInputStream.html#getChecksum() */
	public function getChecksum():Checksum;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/CheckedInputStream.html#read(byte[], int, int) */
	@:overload(function (buf:NativeArray<Int8>, off:Int, len:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/CheckedInputStream.html#read() */
	override public function read():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/CheckedInputStream.html#skip(long) */
	override public function skip(n:haxe.Int64):haxe.Int64;

}

