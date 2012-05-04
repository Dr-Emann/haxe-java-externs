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
import java.sql.PreparedStatement;
import java.sql.Ref;
import java.sql.RowId;
import java.sql.SQLXML;
import java.sql.Time;
import java.sql.Timestamp;
import java.util.Calendar;
import java.util.Map;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html */
@:native("java.sql.CallableStatement")
extern interface CallableStatement implements PreparedStatement
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getArray(int) */
	@:overload(function (parameterIndex:Int):Array {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getArray(java.lang.String) */
	public function getArray(parameterName:String):Array;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getBigDecimal(int, int) */
	@:overload(function (parameterIndex:Int, scale:Int):BigDecimal {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getBigDecimal(int) */
	@:overload(function (parameterIndex:Int):BigDecimal {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getBigDecimal(java.lang.String) */
	public function getBigDecimal(parameterName:String):BigDecimal;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getBlob(int) */
	@:overload(function (parameterIndex:Int):Blob {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getBlob(java.lang.String) */
	public function getBlob(parameterName:String):Blob;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getBoolean(int) */
	@:overload(function (parameterIndex:Int):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getBoolean(java.lang.String) */
	public function getBoolean(parameterName:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getByte(int) */
	@:overload(function (parameterIndex:Int):Int8 {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getByte(java.lang.String) */
	public function getByte(parameterName:String):Int8;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getBytes(int) */
	@:overload(function (parameterIndex:Int):NativeArray<Int8> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getBytes(java.lang.String) */
	public function getBytes(parameterName:String):NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getCharacterStream(int) */
	@:overload(function (parameterIndex:Int):Reader {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getCharacterStream(java.lang.String) */
	public function getCharacterStream(parameterName:String):Reader;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getClob(int) */
	@:overload(function (parameterIndex:Int):Clob {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getClob(java.lang.String) */
	public function getClob(parameterName:String):Clob;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getDate(int, java.util.Calendar) */
	@:overload(function (parameterIndex:Int, cal:Calendar):Date {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getDate(java.lang.String, java.util.Calendar) */
	@:overload(function (parameterName:String, cal:Calendar):Date {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getDate(int) */
	@:overload(function (parameterIndex:Int):Date {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getDate(java.lang.String) */
	public function getDate(parameterName:String):Date;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getDouble(int) */
	@:overload(function (parameterIndex:Int):StdFloat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getDouble(java.lang.String) */
	public function getDouble(parameterName:String):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getFloat(int) */
	@:overload(function (parameterIndex:Int):StdFloat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getFloat(java.lang.String) */
	public function getFloat(parameterName:String):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getInt(int) */
	@:overload(function (parameterIndex:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getInt(java.lang.String) */
	public function getInt(parameterName:String):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getLong(int) */
	@:overload(function (parameterIndex:Int):haxe.Int64 {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getLong(java.lang.String) */
	public function getLong(parameterName:String):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getNCharacterStream(int) */
	@:overload(function (parameterIndex:Int):Reader {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getNCharacterStream(java.lang.String) */
	public function getNCharacterStream(parameterName:String):Reader;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getNClob(int) */
	@:overload(function (parameterIndex:Int):NClob {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getNClob(java.lang.String) */
	public function getNClob(parameterName:String):NClob;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getNString(int) */
	@:overload(function (parameterIndex:Int):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getNString(java.lang.String) */
	public function getNString(parameterName:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getObject(int, java.util.Map) */
	@:overload(function (parameterIndex:Int, map:Map<String, Class<Dynamic>>):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getObject(java.lang.String, java.util.Map) */
	@:overload(function (parameterName:String, map:Map<String, Class<Dynamic>>):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getObject(int) */
	@:overload(function (parameterIndex:Int):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getObject(java.lang.String) */
	public function getObject(parameterName:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getRef(int) */
	@:overload(function (parameterIndex:Int):Ref {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getRef(java.lang.String) */
	public function getRef(parameterName:String):Ref;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getRowId(int) */
	@:overload(function (parameterIndex:Int):RowId {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getRowId(java.lang.String) */
	public function getRowId(parameterName:String):RowId;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getSQLXML(int) */
	@:overload(function (parameterIndex:Int):SQLXML {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getSQLXML(java.lang.String) */
	public function getSQLXML(parameterName:String):SQLXML;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getShort(int) */
	@:overload(function (parameterIndex:Int):Int16 {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getShort(java.lang.String) */
	public function getShort(parameterName:String):Int16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getString(int) */
	@:overload(function (parameterIndex:Int):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getString(java.lang.String) */
	public function getString(parameterName:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getTime(int, java.util.Calendar) */
	@:overload(function (parameterIndex:Int, cal:Calendar):Time {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getTime(java.lang.String, java.util.Calendar) */
	@:overload(function (parameterName:String, cal:Calendar):Time {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getTime(int) */
	@:overload(function (parameterIndex:Int):Time {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getTime(java.lang.String) */
	public function getTime(parameterName:String):Time;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getTimestamp(int, java.util.Calendar) */
	@:overload(function (parameterIndex:Int, cal:Calendar):Timestamp {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getTimestamp(java.lang.String, java.util.Calendar) */
	@:overload(function (parameterName:String, cal:Calendar):Timestamp {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getTimestamp(int) */
	@:overload(function (parameterIndex:Int):Timestamp {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getTimestamp(java.lang.String) */
	public function getTimestamp(parameterName:String):Timestamp;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getURL(int) */
	@:overload(function (parameterIndex:Int):URL {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getURL(java.lang.String) */
	public function getURL(parameterName:String):URL;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#registerOutParameter(int, int, int) */
	@:overload(function (parameterIndex:Int, sqlType:Int, scale:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#registerOutParameter(int, int, java.lang.String) */
	@:overload(function (parameterIndex:Int, sqlType:Int, typeName:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#registerOutParameter(java.lang.String, int, int) */
	@:overload(function (parameterName:String, sqlType:Int, scale:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#registerOutParameter(java.lang.String, int, java.lang.String) */
	@:overload(function (parameterName:String, sqlType:Int, typeName:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#registerOutParameter(int, int) */
	@:overload(function (parameterIndex:Int, sqlType:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#registerOutParameter(java.lang.String, int) */
	public function registerOutParameter(parameterName:String, sqlType:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#setAsciiStream(java.lang.String, java.io.InputStream, int) */
	@:overload(function (arg0:String, arg1:InputStream, arg2:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#setAsciiStream(java.lang.String, java.io.InputStream, long) */
	@:overload(function (arg0:String, arg1:InputStream, arg2:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#setAsciiStream(java.lang.String, java.io.InputStream) */
	public function setAsciiStream(arg0:String, arg1:InputStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#setBigDecimal(java.lang.String, java.math.BigDecimal) */
	public function setBigDecimal(parameterName:String, x:BigDecimal):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#setBinaryStream(java.lang.String, java.io.InputStream, int) */
	@:overload(function (arg0:String, arg1:InputStream, arg2:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#setBinaryStream(java.lang.String, java.io.InputStream, long) */
	@:overload(function (arg0:String, arg1:InputStream, arg2:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#setBinaryStream(java.lang.String, java.io.InputStream) */
	public function setBinaryStream(arg0:String, arg1:InputStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#setBlob(java.lang.String, java.io.InputStream, long) */
	@:overload(function (parameterName:String, inputStream:InputStream, length:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#setBlob(java.lang.String, java.io.InputStream) */
	@:overload(function (parameterName:String, inputStream:InputStream):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#setBlob(java.lang.String, java.sql.Blob) */
	public function setBlob(parameterName:String, x:Blob):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#setBoolean(java.lang.String, boolean) */
	public function setBoolean(parameterName:String, x:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#setByte(java.lang.String, byte) */
	public function setByte(parameterName:String, x:Int8):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#setBytes(java.lang.String, byte[]) */
	public function setBytes(parameterName:String, x:NativeArray<Int8>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#setCharacterStream(java.lang.String, java.io.Reader, int) */
	@:overload(function (arg0:String, arg1:Reader, arg2:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#setCharacterStream(java.lang.String, java.io.Reader, long) */
	@:overload(function (arg0:String, arg1:Reader, arg2:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#setCharacterStream(java.lang.String, java.io.Reader) */
	public function setCharacterStream(arg0:String, arg1:Reader):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#setClob(java.lang.String, java.io.Reader, long) */
	@:overload(function (parameterName:String, reader:Reader, length:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#setClob(java.lang.String, java.io.Reader) */
	@:overload(function (parameterName:String, reader:Reader):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#setClob(java.lang.String, java.sql.Clob) */
	public function setClob(parameterName:String, x:Clob):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#setDate(java.lang.String, java.sql.Date, java.util.Calendar) */
	@:overload(function (parameterName:String, x:Date, cal:Calendar):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#setDate(java.lang.String, java.sql.Date) */
	public function setDate(parameterName:String, x:Date):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#setDouble(java.lang.String, double) */
	public function setDouble(parameterName:String, x:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#setFloat(java.lang.String, float) */
	public function setFloat(parameterName:String, x:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#setInt(java.lang.String, int) */
	public function setInt(parameterName:String, x:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#setLong(java.lang.String, long) */
	public function setLong(parameterName:String, x:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#setNCharacterStream(java.lang.String, java.io.Reader, long) */
	@:overload(function (parameterName:String, value:Reader, length:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#setNCharacterStream(java.lang.String, java.io.Reader) */
	public function setNCharacterStream(parameterName:String, value:Reader):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#setNClob(java.lang.String, java.io.Reader, long) */
	@:overload(function (parameterName:String, reader:Reader, length:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#setNClob(java.lang.String, java.io.Reader) */
	@:overload(function (parameterName:String, reader:Reader):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#setNClob(java.lang.String, java.sql.NClob) */
	public function setNClob(parameterName:String, value:NClob):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#setNString(java.lang.String, java.lang.String) */
	public function setNString(parameterName:String, value:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#setNull(java.lang.String, int, java.lang.String) */
	@:overload(function (parameterName:String, sqlType:Int, typeName:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#setNull(java.lang.String, int) */
	public function setNull(parameterName:String, sqlType:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#setObject(java.lang.String, java.lang.Object, int, int) */
	@:overload(function (parameterName:String, x:Dynamic, targetSqlType:Int, scale:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#setObject(java.lang.String, java.lang.Object, int) */
	@:overload(function (parameterName:String, x:Dynamic, targetSqlType:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#setObject(java.lang.String, java.lang.Object) */
	public function setObject(parameterName:String, x:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#setRowId(java.lang.String, java.sql.RowId) */
	public function setRowId(parameterName:String, x:RowId):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#setSQLXML(java.lang.String, java.sql.SQLXML) */
	public function setSQLXML(parameterName:String, xmlObject:SQLXML):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#setShort(java.lang.String, short) */
	public function setShort(parameterName:String, x:Int16):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#setString(java.lang.String, java.lang.String) */
	public function setString(parameterName:String, x:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#setTime(java.lang.String, java.sql.Time, java.util.Calendar) */
	@:overload(function (parameterName:String, x:Time, cal:Calendar):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#setTime(java.lang.String, java.sql.Time) */
	public function setTime(parameterName:String, x:Time):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#setTimestamp(java.lang.String, java.sql.Timestamp, java.util.Calendar) */
	@:overload(function (parameterName:String, x:Timestamp, cal:Calendar):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#setTimestamp(java.lang.String, java.sql.Timestamp) */
	public function setTimestamp(parameterName:String, x:Timestamp):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#setURL(java.lang.String, java.net.URL) */
	public function setURL(parameterName:String, val:URL):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#wasNull() */
	public function wasNull():Bool;

}

