package java.util.zip;

import java.NativeArray;
import java.StdTypes;
import java.lang.Object;
import java.util.zip.Checksum;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/CRC32.html */
@:native("java.util.zip.CRC32")
extern class CRC32 extends Object, implements Checksum
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/CRC32.html#CRC32() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/CRC32.html#getValue() */
	public function getValue():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/CRC32.html#reset() */
	public function reset():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/CRC32.html#update(byte[], int, int) */
	@:overload(function (b:NativeArray<Int8>, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/CRC32.html#update(int) */
	@:overload(function (b:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/CRC32.html#update(byte[]) */
	public function update(b:NativeArray<Int8>):Void;

}

