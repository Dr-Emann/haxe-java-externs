package java.util.zip;

import java.NativeArray;
import java.StdTypes;
import java.io.InputStream;
import java.util.zip.InflaterInputStream;
import java.util.zip.ZipConstants;
import java.util.zip.ZipEntry;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/ZipInputStream.html */
@:native("java.util.zip.ZipInputStream")
extern class ZipInputStream extends InflaterInputStream, implements ZipConstants
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/ZipInputStream.html#ZipInputStream(java.io.InputStream) */
	public function new(_in:InputStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/ZipInputStream.html#available() */
	override public function available():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/ZipInputStream.html#close() */
	override public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/ZipInputStream.html#closeEntry() */
	public function closeEntry():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/ZipInputStream.html#createZipEntry(java.lang.String) */
	private function createZipEntry(name:String):ZipEntry;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/ZipInputStream.html#getNextEntry() */
	public function getNextEntry():ZipEntry;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/ZipInputStream.html#read(byte[], int, int) */
	override public function read(b:NativeArray<Int8>, off:Int, len:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/ZipInputStream.html#skip(long) */
	override public function skip(n:haxe.Int64):haxe.Int64;

}

