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
	public function free():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Blob.html#getBinaryStream(long, long) */
	@:overload(function (pos:haxe.Int64, length:haxe.Int64):InputStream {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Blob.html#getBinaryStream() */
	public function getBinaryStream():InputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Blob.html#getBytes(long, int) */
	public function getBytes(pos:haxe.Int64, length:Int):NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Blob.html#length() */
	public function length():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Blob.html#position(byte[], long) */
	@:overload(function (pattern:NativeArray<Int8>, start:haxe.Int64):haxe.Int64 {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Blob.html#position(java.sql.Blob, long) */
	public function position(pattern:Blob, start:haxe.Int64):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Blob.html#setBinaryStream(long) */
	public function setBinaryStream(pos:haxe.Int64):OutputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Blob.html#setBytes(long, byte[], int, int) */
	@:overload(function (pos:haxe.Int64, bytes:NativeArray<Int8>, offset:Int, len:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Blob.html#setBytes(long, byte[]) */
	public function setBytes(pos:haxe.Int64, bytes:NativeArray<Int8>):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Blob.html#truncate(long) */
	public function truncate(len:haxe.Int64):Void;

}

