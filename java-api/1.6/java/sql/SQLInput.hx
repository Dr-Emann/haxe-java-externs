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
	/*@@@ modifiers=1025 */ public function readArray():Array;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLInput.html#readAsciiStream() */
	/*@@@ modifiers=1025 */ public function readAsciiStream():InputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLInput.html#readBigDecimal() */
	/*@@@ modifiers=1025 */ public function readBigDecimal():BigDecimal;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLInput.html#readBinaryStream() */
	/*@@@ modifiers=1025 */ public function readBinaryStream():InputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLInput.html#readBlob() */
	/*@@@ modifiers=1025 */ public function readBlob():Blob;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLInput.html#readBoolean() */
	/*@@@ modifiers=1025 */ public function readBoolean():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLInput.html#readByte() */
	/*@@@ modifiers=1025 */ public function readByte():Int8;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLInput.html#readBytes() */
	/*@@@ modifiers=1025 */ public function readBytes():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLInput.html#readCharacterStream() */
	/*@@@ modifiers=1025 */ public function readCharacterStream():Reader;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLInput.html#readClob() */
	/*@@@ modifiers=1025 */ public function readClob():Clob;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLInput.html#readDate() */
	/*@@@ modifiers=1025 */ public function readDate():Date;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLInput.html#readDouble() */
	/*@@@ modifiers=1025 */ public function readDouble():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLInput.html#readFloat() */
	/*@@@ modifiers=1025 */ public function readFloat():Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLInput.html#readInt() */
	/*@@@ modifiers=1025 */ public function readInt():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLInput.html#readLong() */
	/*@@@ modifiers=1025 */ public function readLong():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLInput.html#readNClob() */
	/*@@@ modifiers=1025 */ public function readNClob():NClob;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLInput.html#readNString() */
	/*@@@ modifiers=1025 */ public function readNString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLInput.html#readObject() */
	/*@@@ modifiers=1025 */ public function readObject():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLInput.html#readRef() */
	/*@@@ modifiers=1025 */ public function readRef():Ref;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLInput.html#readRowId() */
	/*@@@ modifiers=1025 */ public function readRowId():RowId;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLInput.html#readSQLXML() */
	/*@@@ modifiers=1025 */ public function readSQLXML():SQLXML;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLInput.html#readShort() */
	/*@@@ modifiers=1025 */ public function readShort():Int16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLInput.html#readString() */
	/*@@@ modifiers=1025 */ public function readString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLInput.html#readTime() */
	/*@@@ modifiers=1025 */ public function readTime():Time;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLInput.html#readTimestamp() */
	/*@@@ modifiers=1025 */ public function readTimestamp():Timestamp;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLInput.html#readURL() */
	/*@@@ modifiers=1025 */ public function readURL():URL;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLInput.html#wasNull() */
	/*@@@ modifiers=1025 */ public function wasNull():Bool;

}

