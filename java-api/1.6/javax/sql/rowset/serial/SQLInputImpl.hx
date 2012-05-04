package javax.sql.rowset.serial;

import java.NativeArray;
import java.StdTypes;
import java.io.InputStream;
import java.io.Reader;
import java.lang.Class;
import java.lang.Number;
import java.lang.Object;
import java.math.BigDecimal;
import java.net.URL;
import java.sql.Array;
import java.sql.Blob;
import java.sql.Clob;
import java.sql.Date;
import java.sql.NClob;
import java.sql.Ref;
import java.sql.RowId;
import java.sql.SQLInput;
import java.sql.SQLXML;
import java.sql.Time;
import java.sql.Timestamp;
import java.util.Map;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SQLInputImpl.html */
@:native("javax.sql.rowset.serial.SQLInputImpl")
extern class SQLInputImpl extends Object, implements SQLInput
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SQLInputImpl.html#SQLInputImpl(java.lang.Object[], java.util.Map) */
	public function new(attributes:NativeArray<Dynamic>, map:Map<String, Class<Dynamic>>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SQLInputImpl.html#readArray() */
	public function readArray():Array;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SQLInputImpl.html#readAsciiStream() */
	public function readAsciiStream():InputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SQLInputImpl.html#readBigDecimal() */
	public function readBigDecimal():BigDecimal;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SQLInputImpl.html#readBinaryStream() */
	public function readBinaryStream():InputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SQLInputImpl.html#readBlob() */
	public function readBlob():Blob;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SQLInputImpl.html#readBoolean() */
	public function readBoolean():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SQLInputImpl.html#readByte() */
	public function readByte():Int8;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SQLInputImpl.html#readBytes() */
	public function readBytes():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SQLInputImpl.html#readCharacterStream() */
	public function readCharacterStream():Reader;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SQLInputImpl.html#readClob() */
	public function readClob():Clob;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SQLInputImpl.html#readDate() */
	public function readDate():Date;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SQLInputImpl.html#readDouble() */
	public function readDouble():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SQLInputImpl.html#readFloat() */
	public function readFloat():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SQLInputImpl.html#readInt() */
	public function readInt():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SQLInputImpl.html#readLong() */
	public function readLong():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SQLInputImpl.html#readNClob() */
	public function readNClob():NClob;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SQLInputImpl.html#readNString() */
	public function readNString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SQLInputImpl.html#readObject() */
	public function readObject():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SQLInputImpl.html#readRef() */
	public function readRef():Ref;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SQLInputImpl.html#readRowId() */
	public function readRowId():RowId;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SQLInputImpl.html#readSQLXML() */
	public function readSQLXML():SQLXML;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SQLInputImpl.html#readShort() */
	public function readShort():Int16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SQLInputImpl.html#readString() */
	public function readString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SQLInputImpl.html#readTime() */
	public function readTime():Time;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SQLInputImpl.html#readTimestamp() */
	public function readTimestamp():Timestamp;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SQLInputImpl.html#readURL() */
	public function readURL():URL;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SQLInputImpl.html#wasNull() */
	public function wasNull():Bool;

}

