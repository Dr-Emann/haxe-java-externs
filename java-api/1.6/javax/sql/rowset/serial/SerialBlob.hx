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
	/*@@@ modifiers=1 */ @:overload(function (b:Blob):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SerialBlob.html#SerialBlob(byte[]) */
	/*@@@ modifiers=1 */ public function new(b:NativeArray<Int8>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SerialBlob.html#free() */
	/*@@@ modifiers=1 */ public function free():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SerialBlob.html#getBinaryStream(long, long) */
	/*@@@ modifiers=1 */ @:overload(function (pos:haxe.Int64, length:haxe.Int64):InputStream {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SerialBlob.html#getBinaryStream() */
	/*@@@ modifiers=1 */ public function getBinaryStream():InputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SerialBlob.html#getBytes(long, int) */
	/*@@@ modifiers=1 */ public function getBytes(pos:haxe.Int64, length:Int):NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SerialBlob.html#length() */
	/*@@@ modifiers=1 */ public function length():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SerialBlob.html#position(byte[], long) */
	/*@@@ modifiers=1 */ @:overload(function (pattern:NativeArray<Int8>, start:haxe.Int64):haxe.Int64 {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SerialBlob.html#position(java.sql.Blob, long) */
	/*@@@ modifiers=1 */ public function position(pattern:Blob, start:haxe.Int64):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SerialBlob.html#setBinaryStream(long) */
	/*@@@ modifiers=1 */ public function setBinaryStream(pos:haxe.Int64):OutputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SerialBlob.html#setBytes(long, byte[], int, int) */
	/*@@@ modifiers=1 */ @:overload(function (pos:haxe.Int64, bytes:NativeArray<Int8>, offset:Int, length:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SerialBlob.html#setBytes(long, byte[]) */
	/*@@@ modifiers=1 */ public function setBytes(pos:haxe.Int64, bytes:NativeArray<Int8>):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SerialBlob.html#truncate(long) */
	/*@@@ modifiers=1 */ public function truncate(length:haxe.Int64):Void;

}

