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
	/*@@@ modifiers=1 */ public function new(attributes:NativeArray<Dynamic>, map:Map<String, Class<Dynamic>>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SQLInputImpl.html#readArray() */
	/*@@@ modifiers=1 */ public function readArray():Array;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SQLInputImpl.html#readAsciiStream() */
	/*@@@ modifiers=1 */ public function readAsciiStream():InputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SQLInputImpl.html#readBigDecimal() */
	/*@@@ modifiers=1 */ public function readBigDecimal():BigDecimal;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SQLInputImpl.html#readBinaryStream() */
	/*@@@ modifiers=1 */ public function readBinaryStream():InputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SQLInputImpl.html#readBlob() */
	/*@@@ modifiers=1 */ public function readBlob():Blob;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SQLInputImpl.html#readBoolean() */
	/*@@@ modifiers=1 */ public function readBoolean():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SQLInputImpl.html#readByte() */
	/*@@@ modifiers=1 */ public function readByte():Int8;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SQLInputImpl.html#readBytes() */
	/*@@@ modifiers=1 */ public function readBytes():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SQLInputImpl.html#readCharacterStream() */
	/*@@@ modifiers=1 */ public function readCharacterStream():Reader;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SQLInputImpl.html#readClob() */
	/*@@@ modifiers=1 */ public function readClob():Clob;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SQLInputImpl.html#readDate() */
	/*@@@ modifiers=1 */ public function readDate():Date;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SQLInputImpl.html#readDouble() */
	/*@@@ modifiers=1 */ public function readDouble():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SQLInputImpl.html#readFloat() */
	/*@@@ modifiers=1 */ public function readFloat():Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SQLInputImpl.html#readInt() */
	/*@@@ modifiers=1 */ public function readInt():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SQLInputImpl.html#readLong() */
	/*@@@ modifiers=1 */ public function readLong():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SQLInputImpl.html#readNClob() */
	/*@@@ modifiers=1 */ public function readNClob():NClob;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SQLInputImpl.html#readNString() */
	/*@@@ modifiers=1 */ public function readNString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SQLInputImpl.html#readObject() */
	/*@@@ modifiers=1 */ public function readObject():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SQLInputImpl.html#readRef() */
	/*@@@ modifiers=1 */ public function readRef():Ref;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SQLInputImpl.html#readRowId() */
	/*@@@ modifiers=1 */ public function readRowId():RowId;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SQLInputImpl.html#readSQLXML() */
	/*@@@ modifiers=1 */ public function readSQLXML():SQLXML;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SQLInputImpl.html#readShort() */
	/*@@@ modifiers=1 */ public function readShort():Int16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SQLInputImpl.html#readString() */
	/*@@@ modifiers=1 */ public function readString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SQLInputImpl.html#readTime() */
	/*@@@ modifiers=1 */ public function readTime():Time;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SQLInputImpl.html#readTimestamp() */
	/*@@@ modifiers=1 */ public function readTimestamp():Timestamp;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SQLInputImpl.html#readURL() */
	/*@@@ modifiers=1 */ public function readURL():URL;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SQLInputImpl.html#wasNull() */
	/*@@@ modifiers=1 */ public function wasNull():Bool;

}

