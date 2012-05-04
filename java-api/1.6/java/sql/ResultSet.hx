package java.sql;

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
import java.sql.ResultSetMetaData;
import java.sql.RowId;
import java.sql.SQLWarning;
import java.sql.SQLXML;
import java.sql.Statement;
import java.sql.Time;
import java.sql.Timestamp;
import java.sql.Wrapper;
import java.util.Calendar;
import java.util.Map;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html */
@:native("java.sql.ResultSet")
extern interface ResultSet implements Wrapper
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#absolute(int) */
	public function absolute(row:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#afterLast() */
	public function afterLast():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#beforeFirst() */
	public function beforeFirst():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#cancelRowUpdates() */
	public function cancelRowUpdates():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#clearWarnings() */
	public function clearWarnings():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#close() */
	public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#deleteRow() */
	public function deleteRow():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#findColumn(java.lang.String) */
	public function findColumn(columnLabel:String):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#first() */
	public function first():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getArray(int) */
	@:overload(function (columnIndex:Int):Array {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getArray(java.lang.String) */
	public function getArray(columnLabel:String):Array;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getAsciiStream(int) */
	@:overload(function (columnIndex:Int):InputStream {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getAsciiStream(java.lang.String) */
	public function getAsciiStream(columnLabel:String):InputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getBigDecimal(int, int) */
	@:overload(function (columnIndex:Int, scale:Int):BigDecimal {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getBigDecimal(java.lang.String, int) */
	@:overload(function (columnLabel:String, scale:Int):BigDecimal {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getBigDecimal(int) */
	@:overload(function (columnIndex:Int):BigDecimal {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getBigDecimal(java.lang.String) */
	public function getBigDecimal(columnLabel:String):BigDecimal;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getBinaryStream(int) */
	@:overload(function (columnIndex:Int):InputStream {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getBinaryStream(java.lang.String) */
	public function getBinaryStream(columnLabel:String):InputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getBlob(int) */
	@:overload(function (columnIndex:Int):Blob {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getBlob(java.lang.String) */
	public function getBlob(columnLabel:String):Blob;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getBoolean(int) */
	@:overload(function (columnIndex:Int):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getBoolean(java.lang.String) */
	public function getBoolean(columnLabel:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getByte(int) */
	@:overload(function (columnIndex:Int):Int8 {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getByte(java.lang.String) */
	public function getByte(columnLabel:String):Int8;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getBytes(int) */
	@:overload(function (columnIndex:Int):NativeArray<Int8> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getBytes(java.lang.String) */
	public function getBytes(columnLabel:String):NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getCharacterStream(int) */
	@:overload(function (columnIndex:Int):Reader {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getCharacterStream(java.lang.String) */
	public function getCharacterStream(columnLabel:String):Reader;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getClob(int) */
	@:overload(function (columnIndex:Int):Clob {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getClob(java.lang.String) */
	public function getClob(columnLabel:String):Clob;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getConcurrency() */
	public function getConcurrency():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getCursorName() */
	public function getCursorName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getDate(int, java.util.Calendar) */
	@:overload(function (columnIndex:Int, cal:Calendar):Date {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getDate(java.lang.String, java.util.Calendar) */
	@:overload(function (columnLabel:String, cal:Calendar):Date {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getDate(int) */
	@:overload(function (columnIndex:Int):Date {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getDate(java.lang.String) */
	public function getDate(columnLabel:String):Date;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getDouble(int) */
	@:overload(function (columnIndex:Int):StdFloat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getDouble(java.lang.String) */
	public function getDouble(columnLabel:String):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getFetchDirection() */
	public function getFetchDirection():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getFetchSize() */
	public function getFetchSize():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getFloat(int) */
	@:overload(function (columnIndex:Int):StdFloat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getFloat(java.lang.String) */
	public function getFloat(columnLabel:String):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getHoldability() */
	public function getHoldability():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getInt(int) */
	@:overload(function (columnIndex:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getInt(java.lang.String) */
	public function getInt(columnLabel:String):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getLong(int) */
	@:overload(function (columnIndex:Int):haxe.Int64 {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getLong(java.lang.String) */
	public function getLong(columnLabel:String):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getMetaData() */
	public function getMetaData():ResultSetMetaData;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getNCharacterStream(int) */
	@:overload(function (columnIndex:Int):Reader {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getNCharacterStream(java.lang.String) */
	public function getNCharacterStream(columnLabel:String):Reader;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getNClob(int) */
	@:overload(function (columnIndex:Int):NClob {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getNClob(java.lang.String) */
	public function getNClob(columnLabel:String):NClob;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getNString(int) */
	@:overload(function (columnIndex:Int):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getNString(java.lang.String) */
	public function getNString(columnLabel:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getObject(int, java.util.Map) */
	@:overload(function (columnIndex:Int, map:Map<String, Class<Dynamic>>):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getObject(java.lang.String, java.util.Map) */
	@:overload(function (columnLabel:String, map:Map<String, Class<Dynamic>>):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getObject(int) */
	@:overload(function (columnIndex:Int):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getObject(java.lang.String) */
	public function getObject(columnLabel:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getRef(int) */
	@:overload(function (columnIndex:Int):Ref {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getRef(java.lang.String) */
	public function getRef(columnLabel:String):Ref;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getRow() */
	public function getRow():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getRowId(int) */
	@:overload(function (columnIndex:Int):RowId {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getRowId(java.lang.String) */
	public function getRowId(columnLabel:String):RowId;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getSQLXML(int) */
	@:overload(function (columnIndex:Int):SQLXML {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getSQLXML(java.lang.String) */
	public function getSQLXML(columnLabel:String):SQLXML;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getShort(int) */
	@:overload(function (columnIndex:Int):Int16 {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getShort(java.lang.String) */
	public function getShort(columnLabel:String):Int16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getStatement() */
	public function getStatement():Statement;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getString(int) */
	@:overload(function (columnIndex:Int):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getString(java.lang.String) */
	public function getString(columnLabel:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getTime(int, java.util.Calendar) */
	@:overload(function (columnIndex:Int, cal:Calendar):Time {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getTime(java.lang.String, java.util.Calendar) */
	@:overload(function (columnLabel:String, cal:Calendar):Time {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getTime(int) */
	@:overload(function (columnIndex:Int):Time {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getTime(java.lang.String) */
	public function getTime(columnLabel:String):Time;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getTimestamp(int, java.util.Calendar) */
	@:overload(function (columnIndex:Int, cal:Calendar):Timestamp {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getTimestamp(java.lang.String, java.util.Calendar) */
	@:overload(function (columnLabel:String, cal:Calendar):Timestamp {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getTimestamp(int) */
	@:overload(function (columnIndex:Int):Timestamp {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getTimestamp(java.lang.String) */
	public function getTimestamp(columnLabel:String):Timestamp;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getType() */
	public function getType():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getURL(int) */
	@:overload(function (columnIndex:Int):URL {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getURL(java.lang.String) */
	public function getURL(columnLabel:String):URL;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getUnicodeStream(int) */
	@:overload(function (columnIndex:Int):InputStream {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getUnicodeStream(java.lang.String) */
	public function getUnicodeStream(columnLabel:String):InputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getWarnings() */
	public function getWarnings():SQLWarning;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#insertRow() */
	public function insertRow():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#isAfterLast() */
	public function isAfterLast():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#isBeforeFirst() */
	public function isBeforeFirst():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#isClosed() */
	public function isClosed():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#isFirst() */
	public function isFirst():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#isLast() */
	public function isLast():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#last() */
	public function last():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#moveToCurrentRow() */
	public function moveToCurrentRow():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#moveToInsertRow() */
	public function moveToInsertRow():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#next() */
	public function next():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#previous() */
	public function previous():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#refreshRow() */
	public function refreshRow():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#relative(int) */
	public function relative(rows:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#rowDeleted() */
	public function rowDeleted():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#rowInserted() */
	public function rowInserted():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#rowUpdated() */
	public function rowUpdated():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#setFetchDirection(int) */
	public function setFetchDirection(direction:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#setFetchSize(int) */
	public function setFetchSize(rows:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateArray(int, java.sql.Array) */
	@:overload(function (columnIndex:Int, x:Array):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateArray(java.lang.String, java.sql.Array) */
	public function updateArray(columnLabel:String, x:Array):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateAsciiStream(int, java.io.InputStream, int) */
	@:overload(function (arg0:Int, arg1:InputStream, arg2:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateAsciiStream(int, java.io.InputStream, long) */
	@:overload(function (arg0:Int, arg1:InputStream, arg2:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateAsciiStream(java.lang.String, java.io.InputStream, int) */
	@:overload(function (arg0:String, arg1:InputStream, arg2:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateAsciiStream(java.lang.String, java.io.InputStream, long) */
	@:overload(function (arg0:String, arg1:InputStream, arg2:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateAsciiStream(int, java.io.InputStream) */
	@:overload(function (arg0:Int, arg1:InputStream):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateAsciiStream(java.lang.String, java.io.InputStream) */
	public function updateAsciiStream(arg0:String, arg1:InputStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateBigDecimal(int, java.math.BigDecimal) */
	@:overload(function (columnIndex:Int, x:BigDecimal):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateBigDecimal(java.lang.String, java.math.BigDecimal) */
	public function updateBigDecimal(columnLabel:String, x:BigDecimal):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateBinaryStream(int, java.io.InputStream, int) */
	@:overload(function (arg0:Int, arg1:InputStream, arg2:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateBinaryStream(int, java.io.InputStream, long) */
	@:overload(function (arg0:Int, arg1:InputStream, arg2:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateBinaryStream(java.lang.String, java.io.InputStream, int) */
	@:overload(function (arg0:String, arg1:InputStream, arg2:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateBinaryStream(java.lang.String, java.io.InputStream, long) */
	@:overload(function (arg0:String, arg1:InputStream, arg2:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateBinaryStream(int, java.io.InputStream) */
	@:overload(function (arg0:Int, arg1:InputStream):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateBinaryStream(java.lang.String, java.io.InputStream) */
	public function updateBinaryStream(arg0:String, arg1:InputStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateBlob(int, java.io.InputStream, long) */
	@:overload(function (columnIndex:Int, inputStream:InputStream, length:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateBlob(java.lang.String, java.io.InputStream, long) */
	@:overload(function (columnLabel:String, inputStream:InputStream, length:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateBlob(int, java.io.InputStream) */
	@:overload(function (columnIndex:Int, inputStream:InputStream):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateBlob(int, java.sql.Blob) */
	@:overload(function (columnIndex:Int, x:Blob):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateBlob(java.lang.String, java.io.InputStream) */
	@:overload(function (columnLabel:String, inputStream:InputStream):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateBlob(java.lang.String, java.sql.Blob) */
	public function updateBlob(columnLabel:String, x:Blob):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateBoolean(int, boolean) */
	@:overload(function (columnIndex:Int, x:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateBoolean(java.lang.String, boolean) */
	public function updateBoolean(columnLabel:String, x:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateByte(int, byte) */
	@:overload(function (columnIndex:Int, x:Int8):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateByte(java.lang.String, byte) */
	public function updateByte(columnLabel:String, x:Int8):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateBytes(int, byte[]) */
	@:overload(function (columnIndex:Int, x:NativeArray<Int8>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateBytes(java.lang.String, byte[]) */
	public function updateBytes(columnLabel:String, x:NativeArray<Int8>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateCharacterStream(int, java.io.Reader, int) */
	@:overload(function (arg0:Int, arg1:Reader, arg2:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateCharacterStream(int, java.io.Reader, long) */
	@:overload(function (arg0:Int, arg1:Reader, arg2:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateCharacterStream(java.lang.String, java.io.Reader, int) */
	@:overload(function (arg0:String, arg1:Reader, arg2:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateCharacterStream(java.lang.String, java.io.Reader, long) */
	@:overload(function (arg0:String, arg1:Reader, arg2:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateCharacterStream(int, java.io.Reader) */
	@:overload(function (arg0:Int, arg1:Reader):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateCharacterStream(java.lang.String, java.io.Reader) */
	public function updateCharacterStream(arg0:String, arg1:Reader):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateClob(int, java.io.Reader, long) */
	@:overload(function (columnIndex:Int, reader:Reader, length:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateClob(java.lang.String, java.io.Reader, long) */
	@:overload(function (columnLabel:String, reader:Reader, length:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateClob(int, java.io.Reader) */
	@:overload(function (columnIndex:Int, reader:Reader):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateClob(int, java.sql.Clob) */
	@:overload(function (columnIndex:Int, x:Clob):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateClob(java.lang.String, java.io.Reader) */
	@:overload(function (columnLabel:String, reader:Reader):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateClob(java.lang.String, java.sql.Clob) */
	public function updateClob(columnLabel:String, x:Clob):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateDate(int, java.sql.Date) */
	@:overload(function (columnIndex:Int, x:Date):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateDate(java.lang.String, java.sql.Date) */
	public function updateDate(columnLabel:String, x:Date):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateDouble(int, double) */
	@:overload(function (columnIndex:Int, x:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateDouble(java.lang.String, double) */
	public function updateDouble(columnLabel:String, x:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateFloat(int, float) */
	@:overload(function (columnIndex:Int, x:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateFloat(java.lang.String, float) */
	public function updateFloat(columnLabel:String, x:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateInt(int, int) */
	@:overload(function (columnIndex:Int, x:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateInt(java.lang.String, int) */
	public function updateInt(columnLabel:String, x:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateLong(int, long) */
	@:overload(function (columnIndex:Int, x:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateLong(java.lang.String, long) */
	public function updateLong(columnLabel:String, x:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateNCharacterStream(int, java.io.Reader, long) */
	@:overload(function (arg0:Int, arg1:Reader, arg2:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateNCharacterStream(java.lang.String, java.io.Reader, long) */
	@:overload(function (arg0:String, arg1:Reader, arg2:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateNCharacterStream(int, java.io.Reader) */
	@:overload(function (arg0:Int, arg1:Reader):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateNCharacterStream(java.lang.String, java.io.Reader) */
	public function updateNCharacterStream(arg0:String, arg1:Reader):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateNClob(int, java.io.Reader, long) */
	@:overload(function (columnIndex:Int, reader:Reader, length:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateNClob(java.lang.String, java.io.Reader, long) */
	@:overload(function (columnLabel:String, reader:Reader, length:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateNClob(int, java.io.Reader) */
	@:overload(function (columnIndex:Int, reader:Reader):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateNClob(int, java.sql.NClob) */
	@:overload(function (columnIndex:Int, nClob:NClob):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateNClob(java.lang.String, java.io.Reader) */
	@:overload(function (columnLabel:String, reader:Reader):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateNClob(java.lang.String, java.sql.NClob) */
	public function updateNClob(columnLabel:String, nClob:NClob):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateNString(int, java.lang.String) */
	@:overload(function (columnIndex:Int, nString:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateNString(java.lang.String, java.lang.String) */
	public function updateNString(columnLabel:String, nString:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateNull(int) */
	@:overload(function (columnIndex:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateNull(java.lang.String) */
	public function updateNull(columnLabel:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateObject(int, java.lang.Object, int) */
	@:overload(function (columnIndex:Int, x:Dynamic, scaleOrLength:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateObject(java.lang.String, java.lang.Object, int) */
	@:overload(function (columnLabel:String, x:Dynamic, scaleOrLength:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateObject(int, java.lang.Object) */
	@:overload(function (columnIndex:Int, x:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateObject(java.lang.String, java.lang.Object) */
	public function updateObject(columnLabel:String, x:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateRef(int, java.sql.Ref) */
	@:overload(function (columnIndex:Int, x:Ref):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateRef(java.lang.String, java.sql.Ref) */
	public function updateRef(columnLabel:String, x:Ref):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateRow() */
	public function updateRow():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateRowId(int, java.sql.RowId) */
	@:overload(function (columnIndex:Int, x:RowId):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateRowId(java.lang.String, java.sql.RowId) */
	public function updateRowId(columnLabel:String, x:RowId):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateSQLXML(int, java.sql.SQLXML) */
	@:overload(function (columnIndex:Int, xmlObject:SQLXML):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateSQLXML(java.lang.String, java.sql.SQLXML) */
	public function updateSQLXML(columnLabel:String, xmlObject:SQLXML):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateShort(int, short) */
	@:overload(function (columnIndex:Int, x:Int16):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateShort(java.lang.String, short) */
	public function updateShort(columnLabel:String, x:Int16):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateString(int, java.lang.String) */
	@:overload(function (columnIndex:Int, x:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateString(java.lang.String, java.lang.String) */
	public function updateString(columnLabel:String, x:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateTime(int, java.sql.Time) */
	@:overload(function (columnIndex:Int, x:Time):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateTime(java.lang.String, java.sql.Time) */
	public function updateTime(columnLabel:String, x:Time):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateTimestamp(int, java.sql.Timestamp) */
	@:overload(function (columnIndex:Int, x:Timestamp):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateTimestamp(java.lang.String, java.sql.Timestamp) */
	public function updateTimestamp(columnLabel:String, x:Timestamp):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#wasNull() */
	public function wasNull():Bool;

}

