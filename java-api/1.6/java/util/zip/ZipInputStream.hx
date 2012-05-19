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
	/*@@@ modifiers=1 */ public function new(_in:InputStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/ZipInputStream.html#available() */
	/*@@@ modifiers=1 */ override public function available():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/ZipInputStream.html#close() */
	/*@@@ modifiers=1 */ override public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/ZipInputStream.html#closeEntry() */
	/*@@@ modifiers=1 */ public function closeEntry():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/ZipInputStream.html#createZipEntry(java.lang.String) */
	/*@@@ modifiers=4 */ private function createZipEntry(name:String):ZipEntry;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/ZipInputStream.html#getNextEntry() */
	/*@@@ modifiers=1 */ public function getNextEntry():ZipEntry;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/ZipInputStream.html#read(byte[], int, int) */
	/*@@@ modifiers=1 */ @:overload(function (b:NativeArray<Int8>, off:Int, len:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/InflaterInputStream.html#read() */
	/*@@@ modifiers=1 */ override public function read():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/ZipInputStream.html#skip(long) */
	/*@@@ modifiers=1 */ override public function skip(n:haxe.Int64):haxe.Int64;

}

