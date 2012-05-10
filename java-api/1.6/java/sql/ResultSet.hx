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
	/*@@@ modifiers=1025 */ public function absolute(row:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#afterLast() */
	/*@@@ modifiers=1025 */ public function afterLast():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#beforeFirst() */
	/*@@@ modifiers=1025 */ public function beforeFirst():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#cancelRowUpdates() */
	/*@@@ modifiers=1025 */ public function cancelRowUpdates():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#clearWarnings() */
	/*@@@ modifiers=1025 */ public function clearWarnings():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#close() */
	/*@@@ modifiers=1025 */ public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#deleteRow() */
	/*@@@ modifiers=1025 */ public function deleteRow():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#findColumn(java.lang.String) */
	/*@@@ modifiers=1025 */ public function findColumn(columnLabel:String):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#first() */
	/*@@@ modifiers=1025 */ public function first():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getArray(int) */
	/*@@@ modifiers=1025 */ @:overload(function (columnIndex:Int):Array {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getArray(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getArray(columnLabel:String):Array;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getAsciiStream(int) */
	/*@@@ modifiers=1025 */ @:overload(function (columnIndex:Int):InputStream {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getAsciiStream(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getAsciiStream(columnLabel:String):InputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getBigDecimal(int, int) */
	/*@@@ modifiers=1025 */ @:overload(function (columnIndex:Int, scale:Int):BigDecimal {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getBigDecimal(java.lang.String, int) */
	/*@@@ modifiers=1025 */ @:overload(function (columnLabel:String, scale:Int):BigDecimal {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getBigDecimal(int) */
	/*@@@ modifiers=1025 */ @:overload(function (columnIndex:Int):BigDecimal {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getBigDecimal(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getBigDecimal(columnLabel:String):BigDecimal;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getBinaryStream(int) */
	/*@@@ modifiers=1025 */ @:overload(function (columnIndex:Int):InputStream {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getBinaryStream(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getBinaryStream(columnLabel:String):InputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getBlob(int) */
	/*@@@ modifiers=1025 */ @:overload(function (columnIndex:Int):Blob {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getBlob(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getBlob(columnLabel:String):Blob;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getBoolean(int) */
	/*@@@ modifiers=1025 */ @:overload(function (columnIndex:Int):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getBoolean(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getBoolean(columnLabel:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getByte(int) */
	/*@@@ modifiers=1025 */ @:overload(function (columnIndex:Int):Int8 {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getByte(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getByte(columnLabel:String):Int8;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getBytes(int) */
	/*@@@ modifiers=1025 */ @:overload(function (columnIndex:Int):NativeArray<Int8> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getBytes(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getBytes(columnLabel:String):NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getCharacterStream(int) */
	/*@@@ modifiers=1025 */ @:overload(function (columnIndex:Int):Reader {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getCharacterStream(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getCharacterStream(columnLabel:String):Reader;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getClob(int) */
	/*@@@ modifiers=1025 */ @:overload(function (columnIndex:Int):Clob {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getClob(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getClob(columnLabel:String):Clob;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getConcurrency() */
	/*@@@ modifiers=1025 */ public function getConcurrency():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getCursorName() */
	/*@@@ modifiers=1025 */ public function getCursorName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getDate(int, java.util.Calendar) */
	/*@@@ modifiers=1025 */ @:overload(function (columnIndex:Int, cal:Calendar):Date {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getDate(java.lang.String, java.util.Calendar) */
	/*@@@ modifiers=1025 */ @:overload(function (columnLabel:String, cal:Calendar):Date {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getDate(int) */
	/*@@@ modifiers=1025 */ @:overload(function (columnIndex:Int):Date {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getDate(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getDate(columnLabel:String):Date;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getDouble(int) */
	/*@@@ modifiers=1025 */ @:overload(function (columnIndex:Int):StdFloat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getDouble(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getDouble(columnLabel:String):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getFetchDirection() */
	/*@@@ modifiers=1025 */ public function getFetchDirection():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getFetchSize() */
	/*@@@ modifiers=1025 */ public function getFetchSize():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getFloat(int) */
	/*@@@ modifiers=1025 */ @:overload(function (columnIndex:Int):Single {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getFloat(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getFloat(columnLabel:String):Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getHoldability() */
	/*@@@ modifiers=1025 */ public function getHoldability():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getInt(int) */
	/*@@@ modifiers=1025 */ @:overload(function (columnIndex:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getInt(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getInt(columnLabel:String):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getLong(int) */
	/*@@@ modifiers=1025 */ @:overload(function (columnIndex:Int):haxe.Int64 {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getLong(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getLong(columnLabel:String):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getMetaData() */
	/*@@@ modifiers=1025 */ public function getMetaData():ResultSetMetaData;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getNCharacterStream(int) */
	/*@@@ modifiers=1025 */ @:overload(function (columnIndex:Int):Reader {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getNCharacterStream(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getNCharacterStream(columnLabel:String):Reader;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getNClob(int) */
	/*@@@ modifiers=1025 */ @:overload(function (columnIndex:Int):NClob {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getNClob(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getNClob(columnLabel:String):NClob;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getNString(int) */
	/*@@@ modifiers=1025 */ @:overload(function (columnIndex:Int):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getNString(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getNString(columnLabel:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getObject(int, java.util.Map) */
	/*@@@ modifiers=1025 */ @:overload(function (columnIndex:Int, map:Map<String, Class<Dynamic>>):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getObject(java.lang.String, java.util.Map) */
	/*@@@ modifiers=1025 */ @:overload(function (columnLabel:String, map:Map<String, Class<Dynamic>>):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getObject(int) */
	/*@@@ modifiers=1025 */ @:overload(function (columnIndex:Int):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getObject(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getObject(columnLabel:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getRef(int) */
	/*@@@ modifiers=1025 */ @:overload(function (columnIndex:Int):Ref {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getRef(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getRef(columnLabel:String):Ref;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getRow() */
	/*@@@ modifiers=1025 */ public function getRow():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getRowId(int) */
	/*@@@ modifiers=1025 */ @:overload(function (columnIndex:Int):RowId {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getRowId(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getRowId(columnLabel:String):RowId;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getSQLXML(int) */
	/*@@@ modifiers=1025 */ @:overload(function (columnIndex:Int):SQLXML {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getSQLXML(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getSQLXML(columnLabel:String):SQLXML;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getShort(int) */
	/*@@@ modifiers=1025 */ @:overload(function (columnIndex:Int):Int16 {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getShort(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getShort(columnLabel:String):Int16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getStatement() */
	/*@@@ modifiers=1025 */ public function getStatement():Statement;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getString(int) */
	/*@@@ modifiers=1025 */ @:overload(function (columnIndex:Int):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getString(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getString(columnLabel:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getTime(int, java.util.Calendar) */
	/*@@@ modifiers=1025 */ @:overload(function (columnIndex:Int, cal:Calendar):Time {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getTime(java.lang.String, java.util.Calendar) */
	/*@@@ modifiers=1025 */ @:overload(function (columnLabel:String, cal:Calendar):Time {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getTime(int) */
	/*@@@ modifiers=1025 */ @:overload(function (columnIndex:Int):Time {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getTime(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getTime(columnLabel:String):Time;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getTimestamp(int, java.util.Calendar) */
	/*@@@ modifiers=1025 */ @:overload(function (columnIndex:Int, cal:Calendar):Timestamp {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getTimestamp(java.lang.String, java.util.Calendar) */
	/*@@@ modifiers=1025 */ @:overload(function (columnLabel:String, cal:Calendar):Timestamp {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getTimestamp(int) */
	/*@@@ modifiers=1025 */ @:overload(function (columnIndex:Int):Timestamp {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getTimestamp(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getTimestamp(columnLabel:String):Timestamp;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getType() */
	/*@@@ modifiers=1025 */ public function getType():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getURL(int) */
	/*@@@ modifiers=1025 */ @:overload(function (columnIndex:Int):URL {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getURL(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getURL(columnLabel:String):URL;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getUnicodeStream(int) */
	/*@@@ modifiers=1025 */ @:overload(function (columnIndex:Int):InputStream {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getUnicodeStream(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getUnicodeStream(columnLabel:String):InputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#getWarnings() */
	/*@@@ modifiers=1025 */ public function getWarnings():SQLWarning;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#insertRow() */
	/*@@@ modifiers=1025 */ public function insertRow():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#isAfterLast() */
	/*@@@ modifiers=1025 */ public function isAfterLast():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#isBeforeFirst() */
	/*@@@ modifiers=1025 */ public function isBeforeFirst():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#isClosed() */
	/*@@@ modifiers=1025 */ public function isClosed():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#isFirst() */
	/*@@@ modifiers=1025 */ public function isFirst():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#isLast() */
	/*@@@ modifiers=1025 */ public function isLast():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#last() */
	/*@@@ modifiers=1025 */ public function last():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#moveToCurrentRow() */
	/*@@@ modifiers=1025 */ public function moveToCurrentRow():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#moveToInsertRow() */
	/*@@@ modifiers=1025 */ public function moveToInsertRow():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#next() */
	/*@@@ modifiers=1025 */ public function next():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#previous() */
	/*@@@ modifiers=1025 */ public function previous():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#refreshRow() */
	/*@@@ modifiers=1025 */ public function refreshRow():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#relative(int) */
	/*@@@ modifiers=1025 */ public function relative(rows:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#rowDeleted() */
	/*@@@ modifiers=1025 */ public function rowDeleted():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#rowInserted() */
	/*@@@ modifiers=1025 */ public function rowInserted():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#rowUpdated() */
	/*@@@ modifiers=1025 */ public function rowUpdated():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#setFetchDirection(int) */
	/*@@@ modifiers=1025 */ public function setFetchDirection(direction:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#setFetchSize(int) */
	/*@@@ modifiers=1025 */ public function setFetchSize(rows:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateArray(int, java.sql.Array) */
	/*@@@ modifiers=1025 */ @:overload(function (columnIndex:Int, x:Array):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateArray(java.lang.String, java.sql.Array) */
	/*@@@ modifiers=1025 */ public function updateArray(columnLabel:String, x:Array):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateAsciiStream(int, java.io.InputStream, int) */
	/*@@@ modifiers=1025 */ @:overload(function (arg0:Int, arg1:InputStream, arg2:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateAsciiStream(int, java.io.InputStream, long) */
	/*@@@ modifiers=1025 */ @:overload(function (arg0:Int, arg1:InputStream, arg2:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateAsciiStream(java.lang.String, java.io.InputStream, int) */
	/*@@@ modifiers=1025 */ @:overload(function (arg0:String, arg1:InputStream, arg2:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateAsciiStream(java.lang.String, java.io.InputStream, long) */
	/*@@@ modifiers=1025 */ @:overload(function (arg0:String, arg1:InputStream, arg2:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateAsciiStream(int, java.io.InputStream) */
	/*@@@ modifiers=1025 */ @:overload(function (arg0:Int, arg1:InputStream):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateAsciiStream(java.lang.String, java.io.InputStream) */
	/*@@@ modifiers=1025 */ public function updateAsciiStream(arg0:String, arg1:InputStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateBigDecimal(int, java.math.BigDecimal) */
	/*@@@ modifiers=1025 */ @:overload(function (columnIndex:Int, x:BigDecimal):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateBigDecimal(java.lang.String, java.math.BigDecimal) */
	/*@@@ modifiers=1025 */ public function updateBigDecimal(columnLabel:String, x:BigDecimal):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateBinaryStream(int, java.io.InputStream, int) */
	/*@@@ modifiers=1025 */ @:overload(function (arg0:Int, arg1:InputStream, arg2:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateBinaryStream(int, java.io.InputStream, long) */
	/*@@@ modifiers=1025 */ @:overload(function (arg0:Int, arg1:InputStream, arg2:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateBinaryStream(java.lang.String, java.io.InputStream, int) */
	/*@@@ modifiers=1025 */ @:overload(function (arg0:String, arg1:InputStream, arg2:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateBinaryStream(java.lang.String, java.io.InputStream, long) */
	/*@@@ modifiers=1025 */ @:overload(function (arg0:String, arg1:InputStream, arg2:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateBinaryStream(int, java.io.InputStream) */
	/*@@@ modifiers=1025 */ @:overload(function (arg0:Int, arg1:InputStream):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateBinaryStream(java.lang.String, java.io.InputStream) */
	/*@@@ modifiers=1025 */ public function updateBinaryStream(arg0:String, arg1:InputStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateBlob(int, java.io.InputStream, long) */
	/*@@@ modifiers=1025 */ @:overload(function (columnIndex:Int, inputStream:InputStream, length:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateBlob(java.lang.String, java.io.InputStream, long) */
	/*@@@ modifiers=1025 */ @:overload(function (columnLabel:String, inputStream:InputStream, length:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateBlob(int, java.io.InputStream) */
	/*@@@ modifiers=1025 */ @:overload(function (columnIndex:Int, inputStream:InputStream):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateBlob(int, java.sql.Blob) */
	/*@@@ modifiers=1025 */ @:overload(function (columnIndex:Int, x:Blob):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateBlob(java.lang.String, java.io.InputStream) */
	/*@@@ modifiers=1025 */ @:overload(function (columnLabel:String, inputStream:InputStream):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateBlob(java.lang.String, java.sql.Blob) */
	/*@@@ modifiers=1025 */ public function updateBlob(columnLabel:String, x:Blob):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateBoolean(int, boolean) */
	/*@@@ modifiers=1025 */ @:overload(function (columnIndex:Int, x:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateBoolean(java.lang.String, boolean) */
	/*@@@ modifiers=1025 */ public function updateBoolean(columnLabel:String, x:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateByte(int, byte) */
	/*@@@ modifiers=1025 */ @:overload(function (columnIndex:Int, x:Int8):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateByte(java.lang.String, byte) */
	/*@@@ modifiers=1025 */ public function updateByte(columnLabel:String, x:Int8):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateBytes(int, byte[]) */
	/*@@@ modifiers=1025 */ @:overload(function (columnIndex:Int, x:NativeArray<Int8>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateBytes(java.lang.String, byte[]) */
	/*@@@ modifiers=1025 */ public function updateBytes(columnLabel:String, x:NativeArray<Int8>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateCharacterStream(int, java.io.Reader, int) */
	/*@@@ modifiers=1025 */ @:overload(function (arg0:Int, arg1:Reader, arg2:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateCharacterStream(int, java.io.Reader, long) */
	/*@@@ modifiers=1025 */ @:overload(function (arg0:Int, arg1:Reader, arg2:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateCharacterStream(java.lang.String, java.io.Reader, int) */
	/*@@@ modifiers=1025 */ @:overload(function (arg0:String, arg1:Reader, arg2:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateCharacterStream(java.lang.String, java.io.Reader, long) */
	/*@@@ modifiers=1025 */ @:overload(function (arg0:String, arg1:Reader, arg2:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateCharacterStream(int, java.io.Reader) */
	/*@@@ modifiers=1025 */ @:overload(function (arg0:Int, arg1:Reader):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateCharacterStream(java.lang.String, java.io.Reader) */
	/*@@@ modifiers=1025 */ public function updateCharacterStream(arg0:String, arg1:Reader):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateClob(int, java.io.Reader, long) */
	/*@@@ modifiers=1025 */ @:overload(function (columnIndex:Int, reader:Reader, length:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateClob(java.lang.String, java.io.Reader, long) */
	/*@@@ modifiers=1025 */ @:overload(function (columnLabel:String, reader:Reader, length:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateClob(int, java.io.Reader) */
	/*@@@ modifiers=1025 */ @:overload(function (columnIndex:Int, reader:Reader):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateClob(int, java.sql.Clob) */
	/*@@@ modifiers=1025 */ @:overload(function (columnIndex:Int, x:Clob):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateClob(java.lang.String, java.io.Reader) */
	/*@@@ modifiers=1025 */ @:overload(function (columnLabel:String, reader:Reader):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateClob(java.lang.String, java.sql.Clob) */
	/*@@@ modifiers=1025 */ public function updateClob(columnLabel:String, x:Clob):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateDate(int, java.sql.Date) */
	/*@@@ modifiers=1025 */ @:overload(function (columnIndex:Int, x:Date):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateDate(java.lang.String, java.sql.Date) */
	/*@@@ modifiers=1025 */ public function updateDate(columnLabel:String, x:Date):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateDouble(int, double) */
	/*@@@ modifiers=1025 */ @:overload(function (columnIndex:Int, x:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateDouble(java.lang.String, double) */
	/*@@@ modifiers=1025 */ public function updateDouble(columnLabel:String, x:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateFloat(int, float) */
	/*@@@ modifiers=1025 */ @:overload(function (columnIndex:Int, x:Single):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateFloat(java.lang.String, float) */
	/*@@@ modifiers=1025 */ public function updateFloat(columnLabel:String, x:Single):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateInt(int, int) */
	/*@@@ modifiers=1025 */ @:overload(function (columnIndex:Int, x:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateInt(java.lang.String, int) */
	/*@@@ modifiers=1025 */ public function updateInt(columnLabel:String, x:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateLong(int, long) */
	/*@@@ modifiers=1025 */ @:overload(function (columnIndex:Int, x:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateLong(java.lang.String, long) */
	/*@@@ modifiers=1025 */ public function updateLong(columnLabel:String, x:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateNCharacterStream(int, java.io.Reader, long) */
	/*@@@ modifiers=1025 */ @:overload(function (arg0:Int, arg1:Reader, arg2:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateNCharacterStream(java.lang.String, java.io.Reader, long) */
	/*@@@ modifiers=1025 */ @:overload(function (arg0:String, arg1:Reader, arg2:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateNCharacterStream(int, java.io.Reader) */
	/*@@@ modifiers=1025 */ @:overload(function (arg0:Int, arg1:Reader):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateNCharacterStream(java.lang.String, java.io.Reader) */
	/*@@@ modifiers=1025 */ public function updateNCharacterStream(arg0:String, arg1:Reader):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateNClob(int, java.io.Reader, long) */
	/*@@@ modifiers=1025 */ @:overload(function (columnIndex:Int, reader:Reader, length:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateNClob(java.lang.String, java.io.Reader, long) */
	/*@@@ modifiers=1025 */ @:overload(function (columnLabel:String, reader:Reader, length:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateNClob(int, java.io.Reader) */
	/*@@@ modifiers=1025 */ @:overload(function (columnIndex:Int, reader:Reader):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateNClob(int, java.sql.NClob) */
	/*@@@ modifiers=1025 */ @:overload(function (columnIndex:Int, nClob:NClob):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateNClob(java.lang.String, java.io.Reader) */
	/*@@@ modifiers=1025 */ @:overload(function (columnLabel:String, reader:Reader):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateNClob(java.lang.String, java.sql.NClob) */
	/*@@@ modifiers=1025 */ public function updateNClob(columnLabel:String, nClob:NClob):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateNString(int, java.lang.String) */
	/*@@@ modifiers=1025 */ @:overload(function (columnIndex:Int, nString:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateNString(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ public function updateNString(columnLabel:String, nString:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateNull(int) */
	/*@@@ modifiers=1025 */ @:overload(function (columnIndex:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateNull(java.lang.String) */
	/*@@@ modifiers=1025 */ public function updateNull(columnLabel:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateObject(int, java.lang.Object, int) */
	/*@@@ modifiers=1025 */ @:overload(function (columnIndex:Int, x:Dynamic, scaleOrLength:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateObject(java.lang.String, java.lang.Object, int) */
	/*@@@ modifiers=1025 */ @:overload(function (columnLabel:String, x:Dynamic, scaleOrLength:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateObject(int, java.lang.Object) */
	/*@@@ modifiers=1025 */ @:overload(function (columnIndex:Int, x:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateObject(java.lang.String, java.lang.Object) */
	/*@@@ modifiers=1025 */ public function updateObject(columnLabel:String, x:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateRef(int, java.sql.Ref) */
	/*@@@ modifiers=1025 */ @:overload(function (columnIndex:Int, x:Ref):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateRef(java.lang.String, java.sql.Ref) */
	/*@@@ modifiers=1025 */ public function updateRef(columnLabel:String, x:Ref):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateRow() */
	/*@@@ modifiers=1025 */ public function updateRow():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateRowId(int, java.sql.RowId) */
	/*@@@ modifiers=1025 */ @:overload(function (columnIndex:Int, x:RowId):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateRowId(java.lang.String, java.sql.RowId) */
	/*@@@ modifiers=1025 */ public function updateRowId(columnLabel:String, x:RowId):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateSQLXML(int, java.sql.SQLXML) */
	/*@@@ modifiers=1025 */ @:overload(function (columnIndex:Int, xmlObject:SQLXML):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateSQLXML(java.lang.String, java.sql.SQLXML) */
	/*@@@ modifiers=1025 */ public function updateSQLXML(columnLabel:String, xmlObject:SQLXML):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateShort(int, short) */
	/*@@@ modifiers=1025 */ @:overload(function (columnIndex:Int, x:Int16):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateShort(java.lang.String, short) */
	/*@@@ modifiers=1025 */ public function updateShort(columnLabel:String, x:Int16):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateString(int, java.lang.String) */
	/*@@@ modifiers=1025 */ @:overload(function (columnIndex:Int, x:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateString(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ public function updateString(columnLabel:String, x:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateTime(int, java.sql.Time) */
	/*@@@ modifiers=1025 */ @:overload(function (columnIndex:Int, x:Time):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateTime(java.lang.String, java.sql.Time) */
	/*@@@ modifiers=1025 */ public function updateTime(columnLabel:String, x:Time):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateTimestamp(int, java.sql.Timestamp) */
	/*@@@ modifiers=1025 */ @:overload(function (columnIndex:Int, x:Timestamp):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#updateTimestamp(java.lang.String, java.sql.Timestamp) */
	/*@@@ modifiers=1025 */ public function updateTimestamp(columnLabel:String, x:Timestamp):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSet.html#wasNull() */
	/*@@@ modifiers=1025 */ public function wasNull():Bool;

}

