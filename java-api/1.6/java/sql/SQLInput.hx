package java.sql;

import java.NativeArray;
import java.StdTypes;
import java.io.InputStream;
import java.io.Reader;
import java.lang.Number;
import java.math.BigDecimal;
import java.net.URL;
import java.sql.Array;
import java.sql.Blob;
import java.sql.Clob;
import java.sql.Date;
import java.sql.NClob;
import java.sql.Ref;
import java.sql.RowId;
import java.sql.SQLXML;
import java.sql.Time;
import java.sql.Timestamp;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLInput.html */
@:native("java.sql.SQLInput")
extern interface SQLInput
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLInput.html#readArray() */
	public function readArray():Array;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLInput.html#readAsciiStream() */
	public function readAsciiStream():InputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLInput.html#readBigDecimal() */
	public function readBigDecimal():BigDecimal;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLInput.html#readBinaryStream() */
	public function readBinaryStream():InputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLInput.html#readBlob() */
	public function readBlob():Blob;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLInput.html#readBoolean() */
	public function readBoolean():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLInput.html#readByte() */
	public function readByte():Int8;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLInput.html#readBytes() */
	public function readBytes():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLInput.html#readCharacterStream() */
	public function readCharacterStream():Reader;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLInput.html#readClob() */
	public function readClob():Clob;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLInput.html#readDate() */
	public function readDate():Date;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLInput.html#readDouble() */
	public function readDouble():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLInput.html#readFloat() */
	public function readFloat():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLInput.html#readInt() */
	public function readInt():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLInput.html#readLong() */
	public function readLong():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLInput.html#readNClob() */
	public function readNClob():NClob;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLInput.html#readNString() */
	public function readNString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLInput.html#readObject() */
	public function readObject():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLInput.html#readRef() */
	public function readRef():Ref;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLInput.html#readRowId() */
	public function readRowId():RowId;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLInput.html#readSQLXML() */
	public function readSQLXML():SQLXML;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLInput.html#readShort() */
	public function readShort():Int16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLInput.html#readString() */
	public function readString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLInput.html#readTime() */
	public function readTime():Time;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLInput.html#readTimestamp() */
	public function readTimestamp():Timestamp;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLInput.html#readURL() */
	public function readURL():URL;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLInput.html#wasNull() */
	public function wasNull():Bool;

}

