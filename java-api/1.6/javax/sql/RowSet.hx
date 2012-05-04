package javax.sql;

import java.NativeArray;
import java.StdTypes;
import java.io.InputStream;
import java.io.Reader;
import java.lang.Class;
import java.lang.Number;
import java.math.BigDecimal;
import java.net.URL;
import java.sql.Array;
import java.sql.Blob;
import java.sql.Clob;
import java.sql.Date;
import java.sql.NClob;
import java.sql.Ref;
import java.sql.ResultSet;
import java.sql.RowId;
import java.sql.SQLXML;
import java.sql.Time;
import java.sql.Timestamp;
import java.util.Calendar;
import java.util.Map;
import javax.sql.RowSetListener;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html */
@:native("javax.sql.RowSet")
extern interface RowSet implements ResultSet
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#addRowSetListener(javax.sql.RowSetListener) */
	public function addRowSetListener(listener:RowSetListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#clearParameters() */
	public function clearParameters():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#execute() */
	public function execute():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#getCommand() */
	public function getCommand():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#getDataSourceName() */
	public function getDataSourceName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#getEscapeProcessing() */
	public function getEscapeProcessing():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#getMaxFieldSize() */
	public function getMaxFieldSize():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#getMaxRows() */
	public function getMaxRows():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#getPassword() */
	public function getPassword():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#getQueryTimeout() */
	public function getQueryTimeout():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#getTransactionIsolation() */
	public function getTransactionIsolation():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#getTypeMap() */
	public function getTypeMap():Map<String, Class<Dynamic>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#getUrl() */
	public function getUrl():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#getUsername() */
	public function getUsername():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#isReadOnly() */
	public function isReadOnly():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#removeRowSetListener(javax.sql.RowSetListener) */
	public function removeRowSetListener(listener:RowSetListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#setArray(int, java.sql.Array) */
	public function setArray(i:Int, x:Array):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#setAsciiStream(int, java.io.InputStream, int) */
	@:overload(function (parameterIndex:Int, x:InputStream, length:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#setAsciiStream(java.lang.String, java.io.InputStream, int) */
	@:overload(function (parameterName:String, x:InputStream, length:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#setAsciiStream(int, java.io.InputStream) */
	@:overload(function (parameterIndex:Int, x:InputStream):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#setAsciiStream(java.lang.String, java.io.InputStream) */
	public function setAsciiStream(parameterName:String, x:InputStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#setBigDecimal(int, java.math.BigDecimal) */
	@:overload(function (parameterIndex:Int, x:BigDecimal):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#setBigDecimal(java.lang.String, java.math.BigDecimal) */
	public function setBigDecimal(parameterName:String, x:BigDecimal):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#setBinaryStream(int, java.io.InputStream, int) */
	@:overload(function (parameterIndex:Int, x:InputStream, length:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#setBinaryStream(java.lang.String, java.io.InputStream, int) */
	@:overload(function (parameterName:String, x:InputStream, length:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#setBinaryStream(int, java.io.InputStream) */
	@:overload(function (parameterIndex:Int, x:InputStream):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#setBinaryStream(java.lang.String, java.io.InputStream) */
	public function setBinaryStream(parameterName:String, x:InputStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#setBlob(int, java.io.InputStream, long) */
	@:overload(function (parameterIndex:Int, inputStream:InputStream, length:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#setBlob(java.lang.String, java.io.InputStream, long) */
	@:overload(function (parameterName:String, inputStream:InputStream, length:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#setBlob(int, java.io.InputStream) */
	@:overload(function (parameterIndex:Int, inputStream:InputStream):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#setBlob(int, java.sql.Blob) */
	@:overload(function (i:Int, x:Blob):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#setBlob(java.lang.String, java.io.InputStream) */
	@:overload(function (parameterName:String, inputStream:InputStream):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#setBlob(java.lang.String, java.sql.Blob) */
	public function setBlob(parameterName:String, x:Blob):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#setBoolean(int, boolean) */
	@:overload(function (parameterIndex:Int, x:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#setBoolean(java.lang.String, boolean) */
	public function setBoolean(parameterName:String, x:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#setByte(int, byte) */
	@:overload(function (parameterIndex:Int, x:Int8):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#setByte(java.lang.String, byte) */
	public function setByte(parameterName:String, x:Int8):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#setBytes(int, byte[]) */
	@:overload(function (parameterIndex:Int, x:NativeArray<Int8>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#setBytes(java.lang.String, byte[]) */
	public function setBytes(parameterName:String, x:NativeArray<Int8>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#setCharacterStream(int, java.io.Reader, int) */
	@:overload(function (parameterIndex:Int, reader:Reader, length:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#setCharacterStream(java.lang.String, java.io.Reader, int) */
	@:overload(function (parameterName:String, reader:Reader, length:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#setCharacterStream(int, java.io.Reader) */
	@:overload(function (parameterIndex:Int, reader:Reader):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#setCharacterStream(java.lang.String, java.io.Reader) */
	public function setCharacterStream(parameterName:String, reader:Reader):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#setClob(int, java.io.Reader, long) */
	@:overload(function (parameterIndex:Int, reader:Reader, length:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#setClob(java.lang.String, java.io.Reader, long) */
	@:overload(function (parameterName:String, reader:Reader, length:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#setClob(int, java.io.Reader) */
	@:overload(function (parameterIndex:Int, reader:Reader):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#setClob(int, java.sql.Clob) */
	@:overload(function (i:Int, x:Clob):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#setClob(java.lang.String, java.io.Reader) */
	@:overload(function (parameterName:String, reader:Reader):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#setClob(java.lang.String, java.sql.Clob) */
	public function setClob(parameterName:String, x:Clob):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#setCommand(java.lang.String) */
	public function setCommand(cmd:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#setConcurrency(int) */
	public function setConcurrency(concurrency:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#setDataSourceName(java.lang.String) */
	public function setDataSourceName(name:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#setDate(int, java.sql.Date, java.util.Calendar) */
	@:overload(function (parameterIndex:Int, x:Date, cal:Calendar):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#setDate(java.lang.String, java.sql.Date, java.util.Calendar) */
	@:overload(function (parameterName:String, x:Date, cal:Calendar):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#setDate(int, java.sql.Date) */
	@:overload(function (parameterIndex:Int, x:Date):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#setDate(java.lang.String, java.sql.Date) */
	public function setDate(parameterName:String, x:Date):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#setDouble(int, double) */
	@:overload(function (parameterIndex:Int, x:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#setDouble(java.lang.String, double) */
	public function setDouble(parameterName:String, x:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#setEscapeProcessing(boolean) */
	public function setEscapeProcessing(enable:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#setFloat(int, float) */
	@:overload(function (parameterIndex:Int, x:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#setFloat(java.lang.String, float) */
	public function setFloat(parameterName:String, x:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#setInt(int, int) */
	@:overload(function (parameterIndex:Int, x:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#setInt(java.lang.String, int) */
	public function setInt(parameterName:String, x:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#setLong(int, long) */
	@:overload(function (parameterIndex:Int, x:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#setLong(java.lang.String, long) */
	public function setLong(parameterName:String, x:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#setMaxFieldSize(int) */
	public function setMaxFieldSize(max:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#setMaxRows(int) */
	public function setMaxRows(max:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#setNCharacterStream(int, java.io.Reader, long) */
	@:overload(function (parameterIndex:Int, value:Reader, length:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#setNCharacterStream(java.lang.String, java.io.Reader, long) */
	@:overload(function (parameterName:String, value:Reader, length:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#setNCharacterStream(int, java.io.Reader) */
	@:overload(function (parameterIndex:Int, value:Reader):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#setNCharacterStream(java.lang.String, java.io.Reader) */
	public function setNCharacterStream(parameterName:String, value:Reader):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#setNClob(int, java.io.Reader, long) */
	@:overload(function (parameterIndex:Int, reader:Reader, length:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#setNClob(java.lang.String, java.io.Reader, long) */
	@:overload(function (parameterName:String, reader:Reader, length:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#setNClob(int, java.io.Reader) */
	@:overload(function (parameterIndex:Int, reader:Reader):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#setNClob(int, java.sql.NClob) */
	@:overload(function (parameterIndex:Int, value:NClob):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#setNClob(java.lang.String, java.io.Reader) */
	@:overload(function (parameterName:String, reader:Reader):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#setNClob(java.lang.String, java.sql.NClob) */
	public function setNClob(parameterName:String, value:NClob):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#setNString(int, java.lang.String) */
	@:overload(function (parameterIndex:Int, value:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#setNString(java.lang.String, java.lang.String) */
	public function setNString(parameterName:String, value:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#setNull(int, int, java.lang.String) */
	@:overload(function (paramIndex:Int, sqlType:Int, typeName:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#setNull(java.lang.String, int, java.lang.String) */
	@:overload(function (parameterName:String, sqlType:Int, typeName:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#setNull(int, int) */
	@:overload(function (parameterIndex:Int, sqlType:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#setNull(java.lang.String, int) */
	public function setNull(parameterName:String, sqlType:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#setObject(int, java.lang.Object, int, int) */
	@:overload(function (parameterIndex:Int, x:Dynamic, targetSqlType:Int, scaleOrLength:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#setObject(java.lang.String, java.lang.Object, int, int) */
	@:overload(function (parameterName:String, x:Dynamic, targetSqlType:Int, scale:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#setObject(int, java.lang.Object, int) */
	@:overload(function (parameterIndex:Int, x:Dynamic, targetSqlType:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#setObject(java.lang.String, java.lang.Object, int) */
	@:overload(function (parameterName:String, x:Dynamic, targetSqlType:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#setObject(int, java.lang.Object) */
	@:overload(function (parameterIndex:Int, x:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#setObject(java.lang.String, java.lang.Object) */
	public function setObject(parameterName:String, x:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#setPassword(java.lang.String) */
	public function setPassword(password:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#setQueryTimeout(int) */
	public function setQueryTimeout(seconds:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#setReadOnly(boolean) */
	public function setReadOnly(value:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#setRef(int, java.sql.Ref) */
	public function setRef(i:Int, x:Ref):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#setRowId(int, java.sql.RowId) */
	@:overload(function (parameterIndex:Int, x:RowId):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#setRowId(java.lang.String, java.sql.RowId) */
	public function setRowId(parameterName:String, x:RowId):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#setSQLXML(int, java.sql.SQLXML) */
	@:overload(function (parameterIndex:Int, xmlObject:SQLXML):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#setSQLXML(java.lang.String, java.sql.SQLXML) */
	public function setSQLXML(parameterName:String, xmlObject:SQLXML):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#setShort(int, short) */
	@:overload(function (parameterIndex:Int, x:Int16):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#setShort(java.lang.String, short) */
	public function setShort(parameterName:String, x:Int16):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#setString(int, java.lang.String) */
	@:overload(function (parameterIndex:Int, x:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#setString(java.lang.String, java.lang.String) */
	public function setString(parameterName:String, x:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#setTime(int, java.sql.Time, java.util.Calendar) */
	@:overload(function (parameterIndex:Int, x:Time, cal:Calendar):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#setTime(java.lang.String, java.sql.Time, java.util.Calendar) */
	@:overload(function (parameterName:String, x:Time, cal:Calendar):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#setTime(int, java.sql.Time) */
	@:overload(function (parameterIndex:Int, x:Time):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#setTime(java.lang.String, java.sql.Time) */
	public function setTime(parameterName:String, x:Time):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#setTimestamp(int, java.sql.Timestamp, java.util.Calendar) */
	@:overload(function (parameterIndex:Int, x:Timestamp, cal:Calendar):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#setTimestamp(java.lang.String, java.sql.Timestamp, java.util.Calendar) */
	@:overload(function (parameterName:String, x:Timestamp, cal:Calendar):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#setTimestamp(int, java.sql.Timestamp) */
	@:overload(function (parameterIndex:Int, x:Timestamp):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#setTimestamp(java.lang.String, java.sql.Timestamp) */
	public function setTimestamp(parameterName:String, x:Timestamp):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#setTransactionIsolation(int) */
	public function setTransactionIsolation(level:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#setType(int) */
	public function setType(type:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#setTypeMap(java.util.Map) */
	public function setTypeMap(map:Map<String, Class<Dynamic>>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#setURL(int, java.net.URL) */
	public function setURL(parameterIndex:Int, x:URL):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#setUrl(java.lang.String) */
	public function setUrl(url:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSet.html#setUsername(java.lang.String) */
	public function setUsername(name:String):Void;

}

