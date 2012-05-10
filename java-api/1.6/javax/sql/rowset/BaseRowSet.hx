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
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#addRowSetListener(javax.sql.RowSetListener) */
	/*@@@ modifiers=1 */ public function addRowSetListener(listener:RowSetListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#clearParameters() */
	/*@@@ modifiers=1 */ public function clearParameters():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#getCommand() */
	/*@@@ modifiers=1 */ public function getCommand():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#getConcurrency() */
	/*@@@ modifiers=1 */ public function getConcurrency():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#getDataSourceName() */
	/*@@@ modifiers=1 */ public function getDataSourceName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#getEscapeProcessing() */
	/*@@@ modifiers=1 */ public function getEscapeProcessing():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#getFetchDirection() */
	/*@@@ modifiers=1 */ public function getFetchDirection():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#getFetchSize() */
	/*@@@ modifiers=1 */ public function getFetchSize():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#getMaxFieldSize() */
	/*@@@ modifiers=1 */ public function getMaxFieldSize():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#getMaxRows() */
	/*@@@ modifiers=1 */ public function getMaxRows():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#getParams() */
	/*@@@ modifiers=1 */ public function getParams():NativeArray<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#getPassword() */
	/*@@@ modifiers=1 */ public function getPassword():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#getQueryTimeout() */
	/*@@@ modifiers=1 */ public function getQueryTimeout():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#getShowDeleted() */
	/*@@@ modifiers=1 */ public function getShowDeleted():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#getTransactionIsolation() */
	/*@@@ modifiers=1 */ public function getTransactionIsolation():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#getType() */
	/*@@@ modifiers=1 */ public function getType():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#getTypeMap() */
	/*@@@ modifiers=1 */ public function getTypeMap():Map<String, Class<Dynamic>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#getUrl() */
	/*@@@ modifiers=1 */ public function getUrl():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#getUsername() */
	/*@@@ modifiers=1 */ public function getUsername():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#initParams() */
	/*@@@ modifiers=4 */ private function initParams():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#isReadOnly() */
	/*@@@ modifiers=1 */ public function isReadOnly():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#notifyCursorMoved() */
	/*@@@ modifiers=4 */ private function notifyCursorMoved():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#notifyRowChanged() */
	/*@@@ modifiers=4 */ private function notifyRowChanged():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#notifyRowSetChanged() */
	/*@@@ modifiers=4 */ private function notifyRowSetChanged():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#removeRowSetListener(javax.sql.RowSetListener) */
	/*@@@ modifiers=1 */ public function removeRowSetListener(listener:RowSetListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setArray(int, java.sql.Array) */
	/*@@@ modifiers=1 */ public function setArray(parameterIndex:Int, array:Array):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setAsciiStream(int, java.io.InputStream, int) */
	/*@@@ modifiers=1 */ @:overload(function (parameterIndex:Int, x:InputStream, length:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setAsciiStream(java.lang.String, java.io.InputStream, int) */
	/*@@@ modifiers=1 */ @:overload(function (parameterName:String, x:InputStream, length:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setAsciiStream(int, java.io.InputStream) */
	/*@@@ modifiers=1 */ @:overload(function (parameterIndex:Int, x:InputStream):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setAsciiStream(java.lang.String, java.io.InputStream) */
	/*@@@ modifiers=1 */ public function setAsciiStream(parameterName:String, x:InputStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setBigDecimal(int, java.math.BigDecimal) */
	/*@@@ modifiers=1 */ @:overload(function (parameterIndex:Int, x:BigDecimal):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setBigDecimal(java.lang.String, java.math.BigDecimal) */
	/*@@@ modifiers=1 */ public function setBigDecimal(parameterName:String, x:BigDecimal):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setBinaryStream(int, java.io.InputStream, int) */
	/*@@@ modifiers=1 */ @:overload(function (parameterIndex:Int, x:InputStream, length:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setBinaryStream(java.lang.String, java.io.InputStream, int) */
	/*@@@ modifiers=1 */ @:overload(function (parameterName:String, x:InputStream, length:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setBinaryStream(int, java.io.InputStream) */
	/*@@@ modifiers=1 */ @:overload(function (parameterIndex:Int, x:InputStream):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setBinaryStream(java.lang.String, java.io.InputStream) */
	/*@@@ modifiers=1 */ public function setBinaryStream(parameterName:String, x:InputStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setBlob(int, java.io.InputStream, long) */
	/*@@@ modifiers=1 */ @:overload(function (parameterIndex:Int, inputStream:InputStream, length:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setBlob(java.lang.String, java.io.InputStream, long) */
	/*@@@ modifiers=1 */ @:overload(function (parameterName:String, inputStream:InputStream, length:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setBlob(int, java.io.InputStream) */
	/*@@@ modifiers=1 */ @:overload(function (parameterIndex:Int, inputStream:InputStream):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setBlob(int, java.sql.Blob) */
	/*@@@ modifiers=1 */ @:overload(function (parameterIndex:Int, x:Blob):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setBlob(java.lang.String, java.io.InputStream) */
	/*@@@ modifiers=1 */ @:overload(function (parameterName:String, inputStream:InputStream):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setBlob(java.lang.String, java.sql.Blob) */
	/*@@@ modifiers=1 */ public function setBlob(parameterName:String, x:Blob):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setBoolean(int, boolean) */
	/*@@@ modifiers=1 */ @:overload(function (parameterIndex:Int, x:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setBoolean(java.lang.String, boolean) */
	/*@@@ modifiers=1 */ public function setBoolean(parameterName:String, x:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setByte(int, byte) */
	/*@@@ modifiers=1 */ @:overload(function (parameterIndex:Int, x:Int8):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setByte(java.lang.String, byte) */
	/*@@@ modifiers=1 */ public function setByte(parameterName:String, x:Int8):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setBytes(int, byte[]) */
	/*@@@ modifiers=1 */ @:overload(function (parameterIndex:Int, x:NativeArray<Int8>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setBytes(java.lang.String, byte[]) */
	/*@@@ modifiers=1 */ public function setBytes(parameterName:String, x:NativeArray<Int8>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setCharacterStream(int, java.io.Reader, int) */
	/*@@@ modifiers=1 */ @:overload(function (parameterIndex:Int, reader:Reader, length:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setCharacterStream(java.lang.String, java.io.Reader, int) */
	/*@@@ modifiers=1 */ @:overload(function (parameterName:String, reader:Reader, length:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setCharacterStream(int, java.io.Reader) */
	/*@@@ modifiers=1 */ @:overload(function (parameterIndex:Int, reader:Reader):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setCharacterStream(java.lang.String, java.io.Reader) */
	/*@@@ modifiers=1 */ public function setCharacterStream(parameterName:String, reader:Reader):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setClob(int, java.io.Reader, long) */
	/*@@@ modifiers=1 */ @:overload(function (parameterIndex:Int, reader:Reader, length:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setClob(java.lang.String, java.io.Reader, long) */
	/*@@@ modifiers=1 */ @:overload(function (parameterName:String, reader:Reader, length:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setClob(int, java.io.Reader) */
	/*@@@ modifiers=1 */ @:overload(function (parameterIndex:Int, reader:Reader):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setClob(int, java.sql.Clob) */
	/*@@@ modifiers=1 */ @:overload(function (parameterIndex:Int, x:Clob):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setClob(java.lang.String, java.io.Reader) */
	/*@@@ modifiers=1 */ @:overload(function (parameterName:String, reader:Reader):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setClob(java.lang.String, java.sql.Clob) */
	/*@@@ modifiers=1 */ public function setClob(parameterName:String, x:Clob):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setCommand(java.lang.String) */
	/*@@@ modifiers=1 */ public function setCommand(cmd:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setConcurrency(int) */
	/*@@@ modifiers=1 */ public function setConcurrency(concurrency:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setDataSourceName(java.lang.String) */
	/*@@@ modifiers=1 */ public function setDataSourceName(name:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setDate(int, java.sql.Date, java.util.Calendar) */
	/*@@@ modifiers=1 */ @:overload(function (parameterIndex:Int, x:Date, cal:Calendar):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setDate(java.lang.String, java.sql.Date, java.util.Calendar) */
	/*@@@ modifiers=1 */ @:overload(function (parameterName:String, x:Date, cal:Calendar):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setDate(int, java.sql.Date) */
	/*@@@ modifiers=1 */ @:overload(function (parameterIndex:Int, x:Date):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setDate(java.lang.String, java.sql.Date) */
	/*@@@ modifiers=1 */ public function setDate(parameterName:String, x:Date):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setDouble(int, double) */
	/*@@@ modifiers=1 */ @:overload(function (parameterIndex:Int, x:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setDouble(java.lang.String, double) */
	/*@@@ modifiers=1 */ public function setDouble(parameterName:String, x:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setEscapeProcessing(boolean) */
	/*@@@ modifiers=1 */ public function setEscapeProcessing(enable:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setFetchDirection(int) */
	/*@@@ modifiers=1 */ public function setFetchDirection(direction:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setFetchSize(int) */
	/*@@@ modifiers=1 */ public function setFetchSize(rows:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setFloat(int, float) */
	/*@@@ modifiers=1 */ @:overload(function (parameterIndex:Int, x:Single):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setFloat(java.lang.String, float) */
	/*@@@ modifiers=1 */ public function setFloat(parameterName:String, x:Single):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setInt(int, int) */
	/*@@@ modifiers=1 */ @:overload(function (parameterIndex:Int, x:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setInt(java.lang.String, int) */
	/*@@@ modifiers=1 */ public function setInt(parameterName:String, x:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setLong(int, long) */
	/*@@@ modifiers=1 */ @:overload(function (parameterIndex:Int, x:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setLong(java.lang.String, long) */
	/*@@@ modifiers=1 */ public function setLong(parameterName:String, x:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setMaxFieldSize(int) */
	/*@@@ modifiers=1 */ public function setMaxFieldSize(max:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setMaxRows(int) */
	/*@@@ modifiers=1 */ public function setMaxRows(max:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setNCharacterStream(int, java.io.Reader, long) */
	/*@@@ modifiers=1 */ @:overload(function (parameterIndex:Int, value:Reader, length:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setNCharacterStream(java.lang.String, java.io.Reader, long) */
	/*@@@ modifiers=1 */ @:overload(function (parameterName:String, value:Reader, length:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setNCharacterStream(int, java.io.Reader) */
	/*@@@ modifiers=1 */ @:overload(function (parameterIndex:Int, value:Reader):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setNCharacterStream(java.lang.String, java.io.Reader) */
	/*@@@ modifiers=1 */ public function setNCharacterStream(parameterName:String, value:Reader):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setNClob(int, java.io.Reader, long) */
	/*@@@ modifiers=1 */ @:overload(function (parameterIndex:Int, reader:Reader, length:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setNClob(java.lang.String, java.io.Reader, long) */
	/*@@@ modifiers=1 */ @:overload(function (parameterName:String, reader:Reader, length:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setNClob(int, java.io.Reader) */
	/*@@@ modifiers=1 */ @:overload(function (parameterIndex:Int, reader:Reader):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setNClob(int, java.sql.NClob) */
	/*@@@ modifiers=1 */ @:overload(function (parameterIndex:Int, value:NClob):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setNClob(java.lang.String, java.io.Reader) */
	/*@@@ modifiers=1 */ @:overload(function (parameterName:String, reader:Reader):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setNClob(java.lang.String, java.sql.NClob) */
	/*@@@ modifiers=1 */ public function setNClob(parameterName:String, value:NClob):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setNString(int, java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (parameterIndex:Int, value:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setNString(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ public function setNString(parameterName:String, value:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setNull(int, int, java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (parameterIndex:Int, sqlType:Int, typeName:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setNull(java.lang.String, int, java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (parameterName:String, sqlType:Int, typeName:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setNull(int, int) */
	/*@@@ modifiers=1 */ @:overload(function (parameterIndex:Int, sqlType:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setNull(java.lang.String, int) */
	/*@@@ modifiers=1 */ public function setNull(parameterName:String, sqlType:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setObject(int, java.lang.Object, int, int) */
	/*@@@ modifiers=1 */ @:overload(function (parameterIndex:Int, x:Dynamic, targetSqlType:Int, scale:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setObject(java.lang.String, java.lang.Object, int, int) */
	/*@@@ modifiers=1 */ @:overload(function (parameterName:String, x:Dynamic, targetSqlType:Int, scale:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setObject(int, java.lang.Object, int) */
	/*@@@ modifiers=1 */ @:overload(function (parameterIndex:Int, x:Dynamic, targetSqlType:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setObject(java.lang.String, java.lang.Object, int) */
	/*@@@ modifiers=1 */ @:overload(function (parameterName:String, x:Dynamic, targetSqlType:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setObject(int, java.lang.Object) */
	/*@@@ modifiers=1 */ @:overload(function (parameterIndex:Int, x:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setObject(java.lang.String, java.lang.Object) */
	/*@@@ modifiers=1 */ public function setObject(parameterName:String, x:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setPassword(java.lang.String) */
	/*@@@ modifiers=1 */ public function setPassword(pass:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setQueryTimeout(int) */
	/*@@@ modifiers=1 */ public function setQueryTimeout(seconds:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setReadOnly(boolean) */
	/*@@@ modifiers=1 */ public function setReadOnly(value:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setRef(int, java.sql.Ref) */
	/*@@@ modifiers=1 */ public function setRef(parameterIndex:Int, ref:Ref):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setRowId(int, java.sql.RowId) */
	/*@@@ modifiers=1 */ @:overload(function (parameterIndex:Int, x:RowId):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setRowId(java.lang.String, java.sql.RowId) */
	/*@@@ modifiers=1 */ public function setRowId(parameterName:String, x:RowId):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setSQLXML(int, java.sql.SQLXML) */
	/*@@@ modifiers=1 */ @:overload(function (parameterIndex:Int, xmlObject:SQLXML):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setSQLXML(java.lang.String, java.sql.SQLXML) */
	/*@@@ modifiers=1 */ public function setSQLXML(parameterName:String, xmlObject:SQLXML):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setShort(int, short) */
	/*@@@ modifiers=1 */ @:overload(function (parameterIndex:Int, x:Int16):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setShort(java.lang.String, short) */
	/*@@@ modifiers=1 */ public function setShort(parameterName:String, x:Int16):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setShowDeleted(boolean) */
	/*@@@ modifiers=1 */ public function setShowDeleted(value:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setString(int, java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (parameterIndex:Int, x:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setString(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ public function setString(parameterName:String, x:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setTime(int, java.sql.Time, java.util.Calendar) */
	/*@@@ modifiers=1 */ @:overload(function (parameterIndex:Int, x:Time, cal:Calendar):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setTime(java.lang.String, java.sql.Time, java.util.Calendar) */
	/*@@@ modifiers=1 */ @:overload(function (parameterName:String, x:Time, cal:Calendar):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setTime(int, java.sql.Time) */
	/*@@@ modifiers=1 */ @:overload(function (parameterIndex:Int, x:Time):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setTime(java.lang.String, java.sql.Time) */
	/*@@@ modifiers=1 */ public function setTime(parameterName:String, x:Time):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setTimestamp(int, java.sql.Timestamp, java.util.Calendar) */
	/*@@@ modifiers=1 */ @:overload(function (parameterIndex:Int, x:Timestamp, cal:Calendar):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setTimestamp(java.lang.String, java.sql.Timestamp, java.util.Calendar) */
	/*@@@ modifiers=1 */ @:overload(function (parameterName:String, x:Timestamp, cal:Calendar):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setTimestamp(int, java.sql.Timestamp) */
	/*@@@ modifiers=1 */ @:overload(function (parameterIndex:Int, x:Timestamp):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setTimestamp(java.lang.String, java.sql.Timestamp) */
	/*@@@ modifiers=1 */ public function setTimestamp(parameterName:String, x:Timestamp):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setTransactionIsolation(int) */
	/*@@@ modifiers=1 */ public function setTransactionIsolation(level:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setType(int) */
	/*@@@ modifiers=1 */ public function setType(type:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setTypeMap(java.util.Map) */
	/*@@@ modifiers=1 */ public function setTypeMap(map:Map<String, Class<Dynamic>>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setURL(int, java.net.URL) */
	/*@@@ modifiers=1 */ public function setURL(parameterIndex:Int, x:URL):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setUnicodeStream(int, java.io.InputStream, int) */
	/*@@@ modifiers=1 */ public function setUnicodeStream(parameterIndex:Int, x:InputStream, length:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setUrl(java.lang.String) */
	/*@@@ modifiers=1 */ public function setUrl(url:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/BaseRowSet.html#setUsername(java.lang.String) */
	/*@@@ modifiers=1 */ public function setUsername(name:String):Void;

}

