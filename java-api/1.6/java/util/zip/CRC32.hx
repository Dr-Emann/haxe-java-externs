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
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/CRC32.html#getValue() */
	/*@@@ modifiers=1 */ public function getValue():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/CRC32.html#reset() */
	/*@@@ modifiers=1 */ public function reset():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/CRC32.html#update(byte[], int, int) */
	/*@@@ modifiers=1 */ @:overload(function (b:NativeArray<Int8>, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/CRC32.html#update(byte[]) */
	/*@@@ modifiers=1 */ @:overload(function (b:NativeArray<Int8>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/CRC32.html#update(int) */
	/*@@@ modifiers=1 */ public function update(b:Int):Void;
}

