package javax.sql.rowset.serial;

import java.NativeArray;
import java.StdTypes;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.Reader;
import java.io.Serializable;
import java.io.Writer;
import java.lang.Cloneable;
import java.lang.Object;
import java.sql.Clob;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SerialClob.html */
@:native("javax.sql.rowset.serial.SerialClob")
extern class SerialClob extends Object, implements Clob, implements Serializable, implements Cloneable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SerialClob.html#SerialClob(java.sql.Clob) */
	@:overload(function (ch:Clob):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SerialClob.html#SerialClob(char[]) */
	public function new(ch:NativeArray<Char16>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SerialClob.html#free() */
	public function free():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SerialClob.html#getAsciiStream() */
	public function getAsciiStream():InputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SerialClob.html#getCharacterStream(long, long) */
	@:overload(function (pos:haxe.Int64, length:haxe.Int64):Reader {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SerialClob.html#getCharacterStream() */
	public function getCharacterStream():Reader;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SerialClob.html#getSubString(long, int) */
	public function getSubString(pos:haxe.Int64, length:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SerialClob.html#length() */
	public function length():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SerialClob.html#position(java.lang.String, long) */
	@:overload(function (searchStr:String, start:haxe.Int64):haxe.Int64 {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SerialClob.html#position(java.sql.Clob, long) */
	public function position(searchStr:Clob, start:haxe.Int64):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SerialClob.html#setAsciiStream(long) */
	public function setAsciiStream(pos:haxe.Int64):OutputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SerialClob.html#setCharacterStream(long) */
	public function setCharacterStream(pos:haxe.Int64):Writer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SerialClob.html#setString(long, java.lang.String, int, int) */
	@:overload(function (pos:haxe.Int64, str:String, offset:Int, length:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SerialClob.html#setString(long, java.lang.String) */
	public function setString(pos:haxe.Int64, str:String):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SerialClob.html#truncate(long) */
	public function truncate(length:haxe.Int64):Void;

}

