package javax.sql.rowset;

import java.NativeArray;
import java.StdTypes;
import java.io.InputStream;
import java.io.Reader;
import java.io.Serializable;
import java.lang.Class;
import java.lang.Cloneable;
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
import java.sql.SQLXML;
import java.sql.Time;
import java.sql.Timestamp;
import java.util.Calendar;
import java.util.Map;
import javax.sql.RowSetListener;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html */
@:native("javax.sql.rowset.BaseRowSet")
extern class BaseRowSet extends Object, implements Serializable, implements Cloneable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#binaryStream */
	private var binaryStream:InputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#unicodeStream */
	private var unicodeStream:InputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#asciiStream */
	private var asciiStream:InputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#charStream */
	private var charStream:Reader;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#BaseRowSet() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#addRowSetListener(javax.sql.RowSetListener) */
	public function addRowSetListener(listener:RowSetListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#clearParameters() */
	public function clearParameters():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#getCommand() */
	public function getCommand():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#getConcurrency() */
	public function getConcurrency():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#getDataSourceName() */
	public function getDataSourceName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#getEscapeProcessing() */
	public function getEscapeProcessing():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#getFetchDirection() */
	public function getFetchDirection():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#getFetchSize() */
	public function getFetchSize():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#getMaxFieldSize() */
	public function getMaxFieldSize():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#getMaxRows() */
	public function getMaxRows():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#getParams() */
	public function getParams():NativeArray<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#getPassword() */
	public function getPassword():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#getQueryTimeout() */
	public function getQueryTimeout():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#getShowDeleted() */
	public function getShowDeleted():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#getTransactionIsolation() */
	public function getTransactionIsolation():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#getType() */
	public function getType():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#getTypeMap() */
	public function getTypeMap():Map<String, Class<Dynamic>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#getUrl() */
	public function getUrl():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#getUsername() */
	public function getUsername():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#initParams() */
	private function initParams():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#isReadOnly() */
	public function isReadOnly():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#notifyCursorMoved() */
	private function notifyCursorMoved():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#notifyRowChanged() */
	private function notifyRowChanged():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#notifyRowSetChanged() */
	private function notifyRowSetChanged():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#removeRowSetListener(javax.sql.RowSetListener) */
	public function removeRowSetListener(listener:RowSetListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setArray(int, java.sql.Array) */
	public function setArray(parameterIndex:Int, array:Array):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setAsciiStream(int, java.io.InputStream, int) */
	@:overload(function (parameterIndex:Int, x:InputStream, length:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setAsciiStream(java.lang.String, java.io.InputStream, int) */
	@:overload(function (parameterName:String, x:InputStream, length:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setAsciiStream(int, java.io.InputStream) */
	@:overload(function (parameterIndex:Int, x:InputStream):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setAsciiStream(java.lang.String, java.io.InputStream) */
	public function setAsciiStream(parameterName:String, x:InputStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setBigDecimal(int, java.math.BigDecimal) */
	@:overload(function (parameterIndex:Int, x:BigDecimal):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setBigDecimal(java.lang.String, java.math.BigDecimal) */
	public function setBigDecimal(parameterName:String, x:BigDecimal):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setBinaryStream(int, java.io.InputStream, int) */
	@:overload(function (parameterIndex:Int, x:InputStream, length:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setBinaryStream(java.lang.String, java.io.InputStream, int) */
	@:overload(function (parameterName:String, x:InputStream, length:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setBinaryStream(int, java.io.InputStream) */
	@:overload(function (parameterIndex:Int, x:InputStream):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setBinaryStream(java.lang.String, java.io.InputStream) */
	public function setBinaryStream(parameterName:String, x:InputStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setBlob(int, java.io.InputStream, long) */
	@:overload(function (parameterIndex:Int, inputStream:InputStream, length:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setBlob(java.lang.String, java.io.InputStream, long) */
	@:overload(function (parameterName:String, inputStream:InputStream, length:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setBlob(int, java.io.InputStream) */
	@:overload(function (parameterIndex:Int, inputStream:InputStream):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setBlob(int, java.sql.Blob) */
	@:overload(function (parameterIndex:Int, x:Blob):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setBlob(java.lang.String, java.io.InputStream) */
	@:overload(function (parameterName:String, inputStream:InputStream):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setBlob(java.lang.String, java.sql.Blob) */
	public function setBlob(parameterName:String, x:Blob):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setBoolean(int, boolean) */
	@:overload(function (parameterIndex:Int, x:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setBoolean(java.lang.String, boolean) */
	public function setBoolean(parameterName:String, x:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setByte(int, byte) */
	@:overload(function (parameterIndex:Int, x:Int8):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setByte(java.lang.String, byte) */
	public function setByte(parameterName:String, x:Int8):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setBytes(int, byte[]) */
	@:overload(function (parameterIndex:Int, x:NativeArray<Int8>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setBytes(java.lang.String, byte[]) */
	public function setBytes(parameterName:String, x:NativeArray<Int8>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setCharacterStream(int, java.io.Reader, int) */
	@:overload(function (parameterIndex:Int, reader:Reader, length:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setCharacterStream(java.lang.String, java.io.Reader, int) */
	@:overload(function (parameterName:String, reader:Reader, length:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setCharacterStream(int, java.io.Reader) */
	@:overload(function (parameterIndex:Int, reader:Reader):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setCharacterStream(java.lang.String, java.io.Reader) */
	public function setCharacterStream(parameterName:String, reader:Reader):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setClob(int, java.io.Reader, long) */
	@:overload(function (parameterIndex:Int, reader:Reader, length:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setClob(java.lang.String, java.io.Reader, long) */
	@:overload(function (parameterName:String, reader:Reader, length:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setClob(int, java.io.Reader) */
	@:overload(function (parameterIndex:Int, reader:Reader):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setClob(int, java.sql.Clob) */
	@:overload(function (parameterIndex:Int, x:Clob):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setClob(java.lang.String, java.io.Reader) */
	@:overload(function (parameterName:String, reader:Reader):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setClob(java.lang.String, java.sql.Clob) */
	public function setClob(parameterName:String, x:Clob):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setCommand(java.lang.String) */
	public function setCommand(cmd:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setConcurrency(int) */
	public function setConcurrency(concurrency:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setDataSourceName(java.lang.String) */
	public function setDataSourceName(name:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setDate(int, java.sql.Date, java.util.Calendar) */
	@:overload(function (parameterIndex:Int, x:Date, cal:Calendar):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setDate(java.lang.String, java.sql.Date, java.util.Calendar) */
	@:overload(function (parameterName:String, x:Date, cal:Calendar):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setDate(int, java.sql.Date) */
	@:overload(function (parameterIndex:Int, x:Date):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setDate(java.lang.String, java.sql.Date) */
	public function setDate(parameterName:String, x:Date):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setDouble(int, double) */
	@:overload(function (parameterIndex:Int, x:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setDouble(java.lang.String, double) */
	public function setDouble(parameterName:String, x:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setEscapeProcessing(boolean) */
	public function setEscapeProcessing(enable:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setFetchDirection(int) */
	public function setFetchDirection(direction:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setFetchSize(int) */
	public function setFetchSize(rows:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setFloat(int, float) */
	@:overload(function (parameterIndex:Int, x:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setFloat(java.lang.String, float) */
	public function setFloat(parameterName:String, x:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setInt(int, int) */
	@:overload(function (parameterIndex:Int, x:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setInt(java.lang.String, int) */
	public function setInt(parameterName:String, x:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setLong(int, long) */
	@:overload(function (parameterIndex:Int, x:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setLong(java.lang.String, long) */
	public function setLong(parameterName:String, x:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setMaxFieldSize(int) */
	public function setMaxFieldSize(max:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setMaxRows(int) */
	public function setMaxRows(max:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setNCharacterStream(int, java.io.Reader, long) */
	@:overload(function (parameterIndex:Int, value:Reader, length:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setNCharacterStream(java.lang.String, java.io.Reader, long) */
	@:overload(function (parameterName:String, value:Reader, length:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setNCharacterStream(int, java.io.Reader) */
	@:overload(function (parameterIndex:Int, value:Reader):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setNCharacterStream(java.lang.String, java.io.Reader) */
	public function setNCharacterStream(parameterName:String, value:Reader):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setNClob(int, java.io.Reader, long) */
	@:overload(function (parameterIndex:Int, reader:Reader, length:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setNClob(java.lang.String, java.io.Reader, long) */
	@:overload(function (parameterName:String, reader:Reader, length:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setNClob(int, java.io.Reader) */
	@:overload(function (parameterIndex:Int, reader:Reader):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setNClob(int, java.sql.NClob) */
	@:overload(function (parameterIndex:Int, value:NClob):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setNClob(java.lang.String, java.io.Reader) */
	@:overload(function (parameterName:String, reader:Reader):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setNClob(java.lang.String, java.sql.NClob) */
	public function setNClob(parameterName:String, value:NClob):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setNString(int, java.lang.String) */
	@:overload(function (parameterIndex:Int, value:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setNString(java.lang.String, java.lang.String) */
	public function setNString(parameterName:String, value:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setNull(int, int, java.lang.String) */
	@:overload(function (parameterIndex:Int, sqlType:Int, typeName:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setNull(java.lang.String, int, java.lang.String) */
	@:overload(function (parameterName:String, sqlType:Int, typeName:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setNull(int, int) */
	@:overload(function (parameterIndex:Int, sqlType:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setNull(java.lang.String, int) */
	public function setNull(parameterName:String, sqlType:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setObject(int, java.lang.Object, int, int) */
	@:overload(function (parameterIndex:Int, x:Dynamic, targetSqlType:Int, scale:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setObject(java.lang.String, java.lang.Object, int, int) */
	@:overload(function (parameterName:String, x:Dynamic, targetSqlType:Int, scale:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setObject(int, java.lang.Object, int) */
	@:overload(function (parameterIndex:Int, x:Dynamic, targetSqlType:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setObject(java.lang.String, java.lang.Object, int) */
	@:overload(function (parameterName:String, x:Dynamic, targetSqlType:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setObject(int, java.lang.Object) */
	@:overload(function (parameterIndex:Int, x:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setObject(java.lang.String, java.lang.Object) */
	public function setObject(parameterName:String, x:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setPassword(java.lang.String) */
	public function setPassword(pass:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setQueryTimeout(int) */
	public function setQueryTimeout(seconds:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setReadOnly(boolean) */
	public function setReadOnly(value:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setRef(int, java.sql.Ref) */
	public function setRef(parameterIndex:Int, ref:Ref):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setRowId(int, java.sql.RowId) */
	@:overload(function (parameterIndex:Int, x:RowId):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setRowId(java.lang.String, java.sql.RowId) */
	public function setRowId(parameterName:String, x:RowId):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setSQLXML(int, java.sql.SQLXML) */
	@:overload(function (parameterIndex:Int, xmlObject:SQLXML):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setSQLXML(java.lang.String, java.sql.SQLXML) */
	public function setSQLXML(parameterName:String, xmlObject:SQLXML):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setShort(int, short) */
	@:overload(function (parameterIndex:Int, x:Int16):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setShort(java.lang.String, short) */
	public function setShort(parameterName:String, x:Int16):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setShowDeleted(boolean) */
	public function setShowDeleted(value:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setString(int, java.lang.String) */
	@:overload(function (parameterIndex:Int, x:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setString(java.lang.String, java.lang.String) */
	public function setString(parameterName:String, x:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setTime(int, java.sql.Time, java.util.Calendar) */
	@:overload(function (parameterIndex:Int, x:Time, cal:Calendar):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setTime(java.lang.String, java.sql.Time, java.util.Calendar) */
	@:overload(function (parameterName:String, x:Time, cal:Calendar):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setTime(int, java.sql.Time) */
	@:overload(function (parameterIndex:Int, x:Time):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setTime(java.lang.String, java.sql.Time) */
	public function setTime(parameterName:String, x:Time):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setTimestamp(int, java.sql.Timestamp, java.util.Calendar) */
	@:overload(function (parameterIndex:Int, x:Timestamp, cal:Calendar):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setTimestamp(java.lang.String, java.sql.Timestamp, java.util.Calendar) */
	@:overload(function (parameterName:String, x:Timestamp, cal:Calendar):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setTimestamp(int, java.sql.Timestamp) */
	@:overload(function (parameterIndex:Int, x:Timestamp):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setTimestamp(java.lang.String, java.sql.Timestamp) */
	public function setTimestamp(parameterName:String, x:Timestamp):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setTransactionIsolation(int) */
	public function setTransactionIsolation(level:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setType(int) */
	public function setType(type:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setTypeMap(java.util.Map) */
	public function setTypeMap(map:Map<String, Class<Dynamic>>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setURL(int, java.net.URL) */
	public function setURL(parameterIndex:Int, x:URL):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setUnicodeStream(int, java.io.InputStream, int) */
	public function setUnicodeStream(parameterIndex:Int, x:InputStream, length:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setUrl(java.lang.String) */
	public function setUrl(url:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setUsername(java.lang.String) */
	public function setUsername(name:String):Void;

}

