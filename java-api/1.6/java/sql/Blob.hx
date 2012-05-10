package java.sql;

import java.NativeArray;
import java.StdTypes;
import java.io.InputStream;
import java.io.OutputStream;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Blob.html */
@:native("java.sql.Blob")
extern interface Blob
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Blob.html#free() */
	/*@@@ modifiers=1025 */ public function free():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Blob.html#getBinaryStream(long, long) */
	/*@@@ modifiers=1025 */ @:overload(function (pos:haxe.Int64, length:haxe.Int64):InputStream {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Blob.html#getBinaryStream() */
	/*@@@ modifiers=1025 */ public function getBinaryStream():InputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Blob.html#getBytes(long, int) */
	/*@@@ modifiers=1025 */ public function getBytes(pos:haxe.Int64, length:Int):NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Blob.html#length() */
	/*@@@ modifiers=1025 */ public function length():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Blob.html#position(byte[], long) */
	/*@@@ modifiers=1025 */ @:overload(function (pattern:NativeArray<Int8>, start:haxe.Int64):haxe.Int64 {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Blob.html#position(java.sql.Blob, long) */
	/*@@@ modifiers=1025 */ public function position(pattern:Blob, start:haxe.Int64):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Blob.html#setBinaryStream(long) */
	/*@@@ modifiers=1025 */ public function setBinaryStream(pos:haxe.Int64):OutputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Blob.html#setBytes(long, byte[], int, int) */
	/*@@@ modifiers=1025 */ @:overload(function (pos:haxe.Int64, bytes:NativeArray<Int8>, offset:Int, len:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Blob.html#setBytes(long, byte[]) */
	/*@@@ modifiers=1025 */ public function setBytes(pos:haxe.Int64, bytes:NativeArray<Int8>):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Blob.html#truncate(long) */
	/*@@@ modifiers=1025 */ public function truncate(len:haxe.Int64):Void;

}

