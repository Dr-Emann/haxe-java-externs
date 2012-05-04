package java.sql;

import java.io.InputStream;
import java.io.OutputStream;
import java.io.Reader;
import java.io.Writer;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Clob.html */
@:native("java.sql.Clob")
extern interface Clob
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Clob.html#free() */
	public function free():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Clob.html#getAsciiStream() */
	public function getAsciiStream():InputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Clob.html#getCharacterStream(long, long) */
	@:overload(function (pos:haxe.Int64, length:haxe.Int64):Reader {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Clob.html#getCharacterStream() */
	public function getCharacterStream():Reader;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Clob.html#getSubString(long, int) */
	public function getSubString(pos:haxe.Int64, length:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Clob.html#length() */
	public function length():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Clob.html#position(java.lang.String, long) */
	@:overload(function (searchstr:String, start:haxe.Int64):haxe.Int64 {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Clob.html#position(java.sql.Clob, long) */
	public function position(searchstr:Clob, start:haxe.Int64):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Clob.html#setAsciiStream(long) */
	public function setAsciiStream(pos:haxe.Int64):OutputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Clob.html#setCharacterStream(long) */
	public function setCharacterStream(pos:haxe.Int64):Writer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Clob.html#setString(long, java.lang.String, int, int) */
	@:overload(function (pos:haxe.Int64, str:String, offset:Int, len:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Clob.html#setString(long, java.lang.String) */
	public function setString(pos:haxe.Int64, str:String):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Clob.html#truncate(long) */
	public function truncate(len:haxe.Int64):Void;

}

