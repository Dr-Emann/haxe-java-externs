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
	public function addBatch():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#clearParameters() */
	public function clearParameters():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#execute() */
	public function execute():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#executeQuery() */
	public function executeQuery():ResultSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#executeUpdate() */
	public function executeUpdate():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#getMetaData() */
	public function getMetaData():ResultSetMetaData;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#getParameterMetaData() */
	public function getParameterMetaData():ParameterMetaData;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setArray(int, java.sql.Array) */
	public function setArray(parameterIndex:Int, x:Array):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setAsciiStream(int, java.io.InputStream, int) */
	@:overload(function (arg0:Int, arg1:InputStream, arg2:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setAsciiStream(int, java.io.InputStream, long) */
	@:overload(function (arg0:Int, arg1:InputStream, arg2:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setAsciiStream(int, java.io.InputStream) */
	public function setAsciiStream(arg0:Int, arg1:InputStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setBigDecimal(int, java.math.BigDecimal) */
	public function setBigDecimal(parameterIndex:Int, x:BigDecimal):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setBinaryStream(int, java.io.InputStream, int) */
	@:overload(function (arg0:Int, arg1:InputStream, arg2:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setBinaryStream(int, java.io.InputStream, long) */
	@:overload(function (arg0:Int, arg1:InputStream, arg2:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setBinaryStream(int, java.io.InputStream) */
	public function setBinaryStream(arg0:Int, arg1:InputStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setBlob(int, java.io.InputStream, long) */
	@:overload(function (parameterIndex:Int, inputStream:InputStream, length:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setBlob(int, java.io.InputStream) */
	@:overload(function (parameterIndex:Int, inputStream:InputStream):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setBlob(int, java.sql.Blob) */
	public function setBlob(parameterIndex:Int, x:Blob):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setBoolean(int, boolean) */
	public function setBoolean(parameterIndex:Int, x:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setByte(int, byte) */
	public function setByte(parameterIndex:Int, x:Int8):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setBytes(int, byte[]) */
	public function setBytes(parameterIndex:Int, x:NativeArray<Int8>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setCharacterStream(int, java.io.Reader, int) */
	@:overload(function (arg0:Int, arg1:Reader, arg2:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setCharacterStream(int, java.io.Reader, long) */
	@:overload(function (arg0:Int, arg1:Reader, arg2:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setCharacterStream(int, java.io.Reader) */
	public function setCharacterStream(arg0:Int, arg1:Reader):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setClob(int, java.io.Reader, long) */
	@:overload(function (parameterIndex:Int, reader:Reader, length:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setClob(int, java.io.Reader) */
	@:overload(function (parameterIndex:Int, reader:Reader):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setClob(int, java.sql.Clob) */
	public function setClob(parameterIndex:Int, x:Clob):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setDate(int, java.sql.Date, java.util.Calendar) */
	@:overload(function (parameterIndex:Int, x:Date, cal:Calendar):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setDate(int, java.sql.Date) */
	public function setDate(parameterIndex:Int, x:Date):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setDouble(int, double) */
	public function setDouble(parameterIndex:Int, x:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setFloat(int, float) */
	public function setFloat(parameterIndex:Int, x:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setInt(int, int) */
	public function setInt(parameterIndex:Int, x:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setLong(int, long) */
	public function setLong(parameterIndex:Int, x:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setNCharacterStream(int, java.io.Reader, long) */
	@:overload(function (parameterIndex:Int, value:Reader, length:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setNCharacterStream(int, java.io.Reader) */
	public function setNCharacterStream(parameterIndex:Int, value:Reader):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setNClob(int, java.io.Reader, long) */
	@:overload(function (parameterIndex:Int, reader:Reader, length:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setNClob(int, java.io.Reader) */
	@:overload(function (parameterIndex:Int, reader:Reader):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setNClob(int, java.sql.NClob) */
	public function setNClob(parameterIndex:Int, value:NClob):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setNString(int, java.lang.String) */
	public function setNString(parameterIndex:Int, value:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setNull(int, int, java.lang.String) */
	@:overload(function (parameterIndex:Int, sqlType:Int, typeName:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setNull(int, int) */
	public function setNull(parameterIndex:Int, sqlType:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setObject(int, java.lang.Object, int, int) */
	@:overload(function (parameterIndex:Int, x:Dynamic, targetSqlType:Int, scaleOrLength:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setObject(int, java.lang.Object, int) */
	@:overload(function (parameterIndex:Int, x:Dynamic, targetSqlType:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setObject(int, java.lang.Object) */
	public function setObject(parameterIndex:Int, x:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setRef(int, java.sql.Ref) */
	public function setRef(parameterIndex:Int, x:Ref):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setRowId(int, java.sql.RowId) */
	public function setRowId(parameterIndex:Int, x:RowId):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setSQLXML(int, java.sql.SQLXML) */
	public function setSQLXML(parameterIndex:Int, xmlObject:SQLXML):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setShort(int, short) */
	public function setShort(parameterIndex:Int, x:Int16):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setString(int, java.lang.String) */
	public function setString(parameterIndex:Int, x:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setTime(int, java.sql.Time, java.util.Calendar) */
	@:overload(function (parameterIndex:Int, x:Time, cal:Calendar):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setTime(int, java.sql.Time) */
	public function setTime(parameterIndex:Int, x:Time):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setTimestamp(int, java.sql.Timestamp, java.util.Calendar) */
	@:overload(function (parameterIndex:Int, x:Timestamp, cal:Calendar):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setTimestamp(int, java.sql.Timestamp) */
	public function setTimestamp(parameterIndex:Int, x:Timestamp):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setURL(int, java.net.URL) */
	public function setURL(parameterIndex:Int, x:URL):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setUnicodeStream(int, java.io.InputStream, int) */
	public function setUnicodeStream(arg0:Int, arg1:InputStream, arg2:Int):Void;

}

