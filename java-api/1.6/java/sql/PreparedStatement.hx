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
import java.sql.ParameterMetaData;
import java.sql.Ref;
import java.sql.ResultSet;
import java.sql.ResultSetMetaData;
import java.sql.RowId;
import java.sql.SQLXML;
import java.sql.Statement;
import java.sql.Time;
import java.sql.Timestamp;
import java.util.Calendar;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html */
@:native("java.sql.PreparedStatement")
extern interface PreparedStatement implements Statement
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#addBatch() */
	/*@@@ modifiers=1025 */ public function addBatch():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#clearParameters() */
	/*@@@ modifiers=1025 */ public function clearParameters():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#execute() */
	/*@@@ modifiers=1025 */ public function execute():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#executeQuery() */
	/*@@@ modifiers=1025 */ public function executeQuery():ResultSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#executeUpdate() */
	/*@@@ modifiers=1025 */ public function executeUpdate():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#getMetaData() */
	/*@@@ modifiers=1025 */ public function getMetaData():ResultSetMetaData;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#getParameterMetaData() */
	/*@@@ modifiers=1025 */ public function getParameterMetaData():ParameterMetaData;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setArray(int, java.sql.Array) */
	/*@@@ modifiers=1025 */ public function setArray(parameterIndex:Int, x:Array):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setAsciiStream(int, java.io.InputStream, int) */
	/*@@@ modifiers=1025 */ @:overload(function (arg0:Int, arg1:InputStream, arg2:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setAsciiStream(int, java.io.InputStream, long) */
	/*@@@ modifiers=1025 */ @:overload(function (arg0:Int, arg1:InputStream, arg2:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setAsciiStream(int, java.io.InputStream) */
	/*@@@ modifiers=1025 */ public function setAsciiStream(arg0:Int, arg1:InputStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setBigDecimal(int, java.math.BigDecimal) */
	/*@@@ modifiers=1025 */ public function setBigDecimal(parameterIndex:Int, x:BigDecimal):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setBinaryStream(int, java.io.InputStream, int) */
	/*@@@ modifiers=1025 */ @:overload(function (arg0:Int, arg1:InputStream, arg2:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setBinaryStream(int, java.io.InputStream, long) */
	/*@@@ modifiers=1025 */ @:overload(function (arg0:Int, arg1:InputStream, arg2:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setBinaryStream(int, java.io.InputStream) */
	/*@@@ modifiers=1025 */ public function setBinaryStream(arg0:Int, arg1:InputStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setBlob(int, java.io.InputStream, long) */
	/*@@@ modifiers=1025 */ @:overload(function (parameterIndex:Int, inputStream:InputStream, length:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setBlob(int, java.io.InputStream) */
	/*@@@ modifiers=1025 */ @:overload(function (parameterIndex:Int, inputStream:InputStream):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setBlob(int, java.sql.Blob) */
	/*@@@ modifiers=1025 */ public function setBlob(parameterIndex:Int, x:Blob):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setBoolean(int, boolean) */
	/*@@@ modifiers=1025 */ public function setBoolean(parameterIndex:Int, x:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setByte(int, byte) */
	/*@@@ modifiers=1025 */ public function setByte(parameterIndex:Int, x:Int8):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setBytes(int, byte[]) */
	/*@@@ modifiers=1025 */ public function setBytes(parameterIndex:Int, x:NativeArray<Int8>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setCharacterStream(int, java.io.Reader, int) */
	/*@@@ modifiers=1025 */ @:overload(function (arg0:Int, arg1:Reader, arg2:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setCharacterStream(int, java.io.Reader, long) */
	/*@@@ modifiers=1025 */ @:overload(function (arg0:Int, arg1:Reader, arg2:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setCharacterStream(int, java.io.Reader) */
	/*@@@ modifiers=1025 */ public function setCharacterStream(arg0:Int, arg1:Reader):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setClob(int, java.io.Reader, long) */
	/*@@@ modifiers=1025 */ @:overload(function (parameterIndex:Int, reader:Reader, length:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setClob(int, java.io.Reader) */
	/*@@@ modifiers=1025 */ @:overload(function (parameterIndex:Int, reader:Reader):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setClob(int, java.sql.Clob) */
	/*@@@ modifiers=1025 */ public function setClob(parameterIndex:Int, x:Clob):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setDate(int, java.sql.Date, java.util.Calendar) */
	/*@@@ modifiers=1025 */ @:overload(function (parameterIndex:Int, x:Date, cal:Calendar):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setDate(int, java.sql.Date) */
	/*@@@ modifiers=1025 */ public function setDate(parameterIndex:Int, x:Date):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setDouble(int, double) */
	/*@@@ modifiers=1025 */ public function setDouble(parameterIndex:Int, x:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setFloat(int, float) */
	/*@@@ modifiers=1025 */ public function setFloat(parameterIndex:Int, x:Single):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setInt(int, int) */
	/*@@@ modifiers=1025 */ public function setInt(parameterIndex:Int, x:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setLong(int, long) */
	/*@@@ modifiers=1025 */ public function setLong(parameterIndex:Int, x:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setNCharacterStream(int, java.io.Reader, long) */
	/*@@@ modifiers=1025 */ @:overload(function (parameterIndex:Int, value:Reader, length:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setNCharacterStream(int, java.io.Reader) */
	/*@@@ modifiers=1025 */ public function setNCharacterStream(parameterIndex:Int, value:Reader):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setNClob(int, java.io.Reader, long) */
	/*@@@ modifiers=1025 */ @:overload(function (parameterIndex:Int, reader:Reader, length:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setNClob(int, java.io.Reader) */
	/*@@@ modifiers=1025 */ @:overload(function (parameterIndex:Int, reader:Reader):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setNClob(int, java.sql.NClob) */
	/*@@@ modifiers=1025 */ public function setNClob(parameterIndex:Int, value:NClob):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setNString(int, java.lang.String) */
	/*@@@ modifiers=1025 */ public function setNString(parameterIndex:Int, value:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setNull(int, int, java.lang.String) */
	/*@@@ modifiers=1025 */ @:overload(function (parameterIndex:Int, sqlType:Int, typeName:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setNull(int, int) */
	/*@@@ modifiers=1025 */ public function setNull(parameterIndex:Int, sqlType:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setObject(int, java.lang.Object, int, int) */
	/*@@@ modifiers=1025 */ @:overload(function (parameterIndex:Int, x:Dynamic, targetSqlType:Int, scaleOrLength:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setObject(int, java.lang.Object, int) */
	/*@@@ modifiers=1025 */ @:overload(function (parameterIndex:Int, x:Dynamic, targetSqlType:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setObject(int, java.lang.Object) */
	/*@@@ modifiers=1025 */ public function setObject(parameterIndex:Int, x:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setRef(int, java.sql.Ref) */
	/*@@@ modifiers=1025 */ public function setRef(parameterIndex:Int, x:Ref):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setRowId(int, java.sql.RowId) */
	/*@@@ modifiers=1025 */ public function setRowId(parameterIndex:Int, x:RowId):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setSQLXML(int, java.sql.SQLXML) */
	/*@@@ modifiers=1025 */ public function setSQLXML(parameterIndex:Int, xmlObject:SQLXML):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setShort(int, short) */
	/*@@@ modifiers=1025 */ public function setShort(parameterIndex:Int, x:Int16):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setString(int, java.lang.String) */
	/*@@@ modifiers=1025 */ public function setString(parameterIndex:Int, x:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setTime(int, java.sql.Time, java.util.Calendar) */
	/*@@@ modifiers=1025 */ @:overload(function (parameterIndex:Int, x:Time, cal:Calendar):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setTime(int, java.sql.Time) */
	/*@@@ modifiers=1025 */ public function setTime(parameterIndex:Int, x:Time):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setTimestamp(int, java.sql.Timestamp, java.util.Calendar) */
	/*@@@ modifiers=1025 */ @:overload(function (parameterIndex:Int, x:Timestamp, cal:Calendar):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setTimestamp(int, java.sql.Timestamp) */
	/*@@@ modifiers=1025 */ public function setTimestamp(parameterIndex:Int, x:Timestamp):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setURL(int, java.net.URL) */
	/*@@@ modifiers=1025 */ public function setURL(parameterIndex:Int, x:URL):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setUnicodeStream(int, java.io.InputStream, int) */
	/*@@@ modifiers=1025 */ public function setUnicodeStream(arg0:Int, arg1:InputStream, arg2:Int):Void;

}

