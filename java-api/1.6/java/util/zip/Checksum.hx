package java.util.zip;

import java.NativeArray;
import java.StdTypes;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/Checksum.html */
@:native("java.util.zip.Checksum")
extern interface Checksum
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/Checksum.html#getValue() */
	public function getValue():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/Checksum.html#reset() */
	public function reset():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/Checksum.html#update(byte[], int, int) */
	@:overload(function (b:NativeArray<Int8>, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/Checksum.html#update(int) */
	public function update(b:Int):Void;

}

