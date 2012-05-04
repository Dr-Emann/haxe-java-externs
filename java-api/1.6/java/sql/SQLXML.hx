package java.sql;

import java.io.InputStream;
import java.io.OutputStream;
import java.io.Reader;
import java.io.Writer;
import java.lang.Class;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLXML.html */
@:native("java.sql.SQLXML")
extern interface SQLXML
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLXML.html#free() */
	public function free():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLXML.html#getBinaryStream() */
	public function getBinaryStream():InputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLXML.html#getCharacterStream() */
	public function getCharacterStream():Reader;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLXML.html#getSource(java.lang.Class) */
	public function getSource<T>(sourceClass:Class<T>):T;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLXML.html#getString() */
	public function getString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLXML.html#setBinaryStream() */
	public function setBinaryStream():OutputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLXML.html#setCharacterStream() */
	public function setCharacterStream():Writer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLXML.html#setResult(java.lang.Class) */
	public function setResult<T>(resultClass:Class<T>):T;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLXML.html#setString(java.lang.String) */
	public function setString(value:String):Void;

}

