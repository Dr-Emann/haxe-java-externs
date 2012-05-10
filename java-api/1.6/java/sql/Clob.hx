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
	/*@@@ modifiers=1025 */ public function free():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Clob.html#getAsciiStream() */
	/*@@@ modifiers=1025 */ public function getAsciiStream():InputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Clob.html#getCharacterStream(long, long) */
	/*@@@ modifiers=1025 */ @:overload(function (pos:haxe.Int64, length:haxe.Int64):Reader {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Clob.html#getCharacterStream() */
	/*@@@ modifiers=1025 */ public function getCharacterStream():Reader;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Clob.html#getSubString(long, int) */
	/*@@@ modifiers=1025 */ public function getSubString(pos:haxe.Int64, length:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Clob.html#length() */
	/*@@@ modifiers=1025 */ public function length():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Clob.html#position(java.lang.String, long) */
	/*@@@ modifiers=1025 */ @:overload(function (searchstr:String, start:haxe.Int64):haxe.Int64 {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Clob.html#position(java.sql.Clob, long) */
	/*@@@ modifiers=1025 */ public function position(searchstr:Clob, start:haxe.Int64):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Clob.html#setAsciiStream(long) */
	/*@@@ modifiers=1025 */ public function setAsciiStream(pos:haxe.Int64):OutputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Clob.html#setCharacterStream(long) */
	/*@@@ modifiers=1025 */ public function setCharacterStream(pos:haxe.Int64):Writer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Clob.html#setString(long, java.lang.String, int, int) */
	/*@@@ modifiers=1025 */ @:overload(function (pos:haxe.Int64, str:String, offset:Int, len:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Clob.html#setString(long, java.lang.String) */
	/*@@@ modifiers=1025 */ public function setString(pos:haxe.Int64, str:String):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Clob.html#truncate(long) */
	/*@@@ modifiers=1025 */ public function truncate(len:haxe.Int64):Void;

}

