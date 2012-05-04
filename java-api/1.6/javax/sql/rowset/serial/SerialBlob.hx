package javax.sql.rowset.serial;

import java.NativeArray;
import java.StdTypes;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.Serializable;
import java.lang.Cloneable;
import java.lang.Object;
import java.sql.Blob;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SerialBlob.html */
@:native("javax.sql.rowset.serial.SerialBlob")
extern class SerialBlob extends Object, implements Blob, implements Serializable, implements Cloneable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SerialBlob.html#SerialBlob(java.sql.Blob) */
	@:overload(function (b:Blob):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SerialBlob.html#SerialBlob(byte[]) */
	public function new(b:NativeArray<Int8>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SerialBlob.html#free() */
	public function free():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SerialBlob.html#getBinaryStream(long, long) */
	@:overload(function (pos:haxe.Int64, length:haxe.Int64):InputStream {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SerialBlob.html#getBinaryStream() */
	public function getBinaryStream():InputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SerialBlob.html#getBytes(long, int) */
	public function getBytes(pos:haxe.Int64, length:Int):NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SerialBlob.html#length() */
	public function length():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SerialBlob.html#position(byte[], long) */
	@:overload(function (pattern:NativeArray<Int8>, start:haxe.Int64):haxe.Int64 {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SerialBlob.html#position(java.sql.Blob, long) */
	public function position(pattern:Blob, start:haxe.Int64):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SerialBlob.html#setBinaryStream(long) */
	public function setBinaryStream(pos:haxe.Int64):OutputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SerialBlob.html#setBytes(long, byte[], int, int) */
	@:overload(function (pos:haxe.Int64, bytes:NativeArray<Int8>, offset:Int, length:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SerialBlob.html#setBytes(long, byte[]) */
	public function setBytes(pos:haxe.Int64, bytes:NativeArray<Int8>):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SerialBlob.html#truncate(long) */
	public function truncate(length:haxe.Int64):Void;

}

