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
	/*@@@ modifiers=1025 */ @:overload(function (parameterIndex:Int):Array {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getArray(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getArray(parameterName:String):Array;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getBigDecimal(int, int) */
	/*@@@ modifiers=1025 */ @:overload(function (parameterIndex:Int, scale:Int):BigDecimal {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getBigDecimal(int) */
	/*@@@ modifiers=1025 */ @:overload(function (parameterIndex:Int):BigDecimal {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getBigDecimal(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getBigDecimal(parameterName:String):BigDecimal;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getBlob(int) */
	/*@@@ modifiers=1025 */ @:overload(function (parameterIndex:Int):Blob {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getBlob(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getBlob(parameterName:String):Blob;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getBoolean(int) */
	/*@@@ modifiers=1025 */ @:overload(function (parameterIndex:Int):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getBoolean(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getBoolean(parameterName:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getByte(int) */
	/*@@@ modifiers=1025 */ @:overload(function (parameterIndex:Int):Int8 {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getByte(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getByte(parameterName:String):Int8;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getBytes(int) */
	/*@@@ modifiers=1025 */ @:overload(function (parameterIndex:Int):NativeArray<Int8> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getBytes(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getBytes(parameterName:String):NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getCharacterStream(int) */
	/*@@@ modifiers=1025 */ @:overload(function (parameterIndex:Int):Reader {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getCharacterStream(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getCharacterStream(parameterName:String):Reader;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getClob(int) */
	/*@@@ modifiers=1025 */ @:overload(function (parameterIndex:Int):Clob {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getClob(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getClob(parameterName:String):Clob;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getDate(int, java.util.Calendar) */
	/*@@@ modifiers=1025 */ @:overload(function (parameterIndex:Int, cal:Calendar):Date {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getDate(java.lang.String, java.util.Calendar) */
	/*@@@ modifiers=1025 */ @:overload(function (parameterName:String, cal:Calendar):Date {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getDate(int) */
	/*@@@ modifiers=1025 */ @:overload(function (parameterIndex:Int):Date {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getDate(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getDate(parameterName:String):Date;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getDouble(int) */
	/*@@@ modifiers=1025 */ @:overload(function (parameterIndex:Int):StdFloat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getDouble(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getDouble(parameterName:String):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getFloat(int) */
	/*@@@ modifiers=1025 */ @:overload(function (parameterIndex:Int):Single {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getFloat(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getFloat(parameterName:String):Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getInt(int) */
	/*@@@ modifiers=1025 */ @:overload(function (parameterIndex:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getInt(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getInt(parameterName:String):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getLong(int) */
	/*@@@ modifiers=1025 */ @:overload(function (parameterIndex:Int):haxe.Int64 {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getLong(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getLong(parameterName:String):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getNCharacterStream(int) */
	/*@@@ modifiers=1025 */ @:overload(function (parameterIndex:Int):Reader {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getNCharacterStream(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getNCharacterStream(parameterName:String):Reader;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getNClob(int) */
	/*@@@ modifiers=1025 */ @:overload(function (parameterIndex:Int):NClob {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getNClob(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getNClob(parameterName:String):NClob;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getNString(int) */
	/*@@@ modifiers=1025 */ @:overload(function (parameterIndex:Int):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getNString(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getNString(parameterName:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getObject(int, java.util.Map) */
	/*@@@ modifiers=1025 */ @:overload(function (parameterIndex:Int, map:Map<String, Class<Dynamic>>):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getObject(java.lang.String, java.util.Map) */
	/*@@@ modifiers=1025 */ @:overload(function (parameterName:String, map:Map<String, Class<Dynamic>>):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getObject(int) */
	/*@@@ modifiers=1025 */ @:overload(function (parameterIndex:Int):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getObject(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getObject(parameterName:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getRef(int) */
	/*@@@ modifiers=1025 */ @:overload(function (parameterIndex:Int):Ref {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getRef(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getRef(parameterName:String):Ref;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getRowId(int) */
	/*@@@ modifiers=1025 */ @:overload(function (parameterIndex:Int):RowId {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getRowId(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getRowId(parameterName:String):RowId;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getSQLXML(int) */
	/*@@@ modifiers=1025 */ @:overload(function (parameterIndex:Int):SQLXML {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getSQLXML(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getSQLXML(parameterName:String):SQLXML;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getShort(int) */
	/*@@@ modifiers=1025 */ @:overload(function (parameterIndex:Int):Int16 {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getShort(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getShort(parameterName:String):Int16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getString(int) */
	/*@@@ modifiers=1025 */ @:overload(function (parameterIndex:Int):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getString(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getString(parameterName:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getTime(int, java.util.Calendar) */
	/*@@@ modifiers=1025 */ @:overload(function (parameterIndex:Int, cal:Calendar):Time {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getTime(java.lang.String, java.util.Calendar) */
	/*@@@ modifiers=1025 */ @:overload(function (parameterName:String, cal:Calendar):Time {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getTime(int) */
	/*@@@ modifiers=1025 */ @:overload(function (parameterIndex:Int):Time {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getTime(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getTime(parameterName:String):Time;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getTimestamp(int, java.util.Calendar) */
	/*@@@ modifiers=1025 */ @:overload(function (parameterIndex:Int, cal:Calendar):Timestamp {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getTimestamp(java.lang.String, java.util.Calendar) */
	/*@@@ modifiers=1025 */ @:overload(function (parameterName:String, cal:Calendar):Timestamp {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getTimestamp(int) */
	/*@@@ modifiers=1025 */ @:overload(function (parameterIndex:Int):Timestamp {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getTimestamp(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getTimestamp(parameterName:String):Timestamp;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getURL(int) */
	/*@@@ modifiers=1025 */ @:overload(function (parameterIndex:Int):URL {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#getURL(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getURL(parameterName:String):URL;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#registerOutParameter(int, int, int) */
	/*@@@ modifiers=1025 */ @:overload(function (parameterIndex:Int, sqlType:Int, scale:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#registerOutParameter(int, int, java.lang.String) */
	/*@@@ modifiers=1025 */ @:overload(function (parameterIndex:Int, sqlType:Int, typeName:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#registerOutParameter(java.lang.String, int, int) */
	/*@@@ modifiers=1025 */ @:overload(function (parameterName:String, sqlType:Int, scale:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#registerOutParameter(java.lang.String, int, java.lang.String) */
	/*@@@ modifiers=1025 */ @:overload(function (parameterName:String, sqlType:Int, typeName:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#registerOutParameter(int, int) */
	/*@@@ modifiers=1025 */ @:overload(function (parameterIndex:Int, sqlType:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#registerOutParameter(java.lang.String, int) */
	/*@@@ modifiers=1025 */ public function registerOutParameter(parameterName:String, sqlType:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#setAsciiStream(java.lang.String, java.io.InputStream, int) */
	/*@@@ modifiers=1025 */ @:overload(function (arg0:String, arg1:InputStream, arg2:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#setAsciiStream(java.lang.String, java.io.InputStream, long) */
	/*@@@ modifiers=1025 */ @:overload(function (arg0:String, arg1:InputStream, arg2:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#setAsciiStream(java.lang.String, java.io.InputStream) */
	/*@@@ modifiers=1025 */ @:overload(function (arg0:String, arg1:InputStream):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setAsciiStream(int, java.io.InputStream) */
	/*@@@ modifiers=1025 */ public function setAsciiStream(arg0:Int, arg1:InputStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#setBigDecimal(java.lang.String, java.math.BigDecimal) */
	/*@@@ modifiers=1025 */ @:overload(function (parameterName:String, x:BigDecimal):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setBigDecimal(int, java.math.BigDecimal) */
	/*@@@ modifiers=1025 */ public function setBigDecimal(parameterIndex:Int, x:BigDecimal):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#setBinaryStream(java.lang.String, java.io.InputStream, int) */
	/*@@@ modifiers=1025 */ @:overload(function (arg0:String, arg1:InputStream, arg2:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#setBinaryStream(java.lang.String, java.io.InputStream, long) */
	/*@@@ modifiers=1025 */ @:overload(function (arg0:String, arg1:InputStream, arg2:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#setBinaryStream(java.lang.String, java.io.InputStream) */
	/*@@@ modifiers=1025 */ @:overload(function (arg0:String, arg1:InputStream):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setBinaryStream(int, java.io.InputStream) */
	/*@@@ modifiers=1025 */ public function setBinaryStream(arg0:Int, arg1:InputStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#setBlob(java.lang.String, java.io.InputStream, long) */
	/*@@@ modifiers=1025 */ @:overload(function (parameterName:String, inputStream:InputStream, length:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#setBlob(java.lang.String, java.io.InputStream) */
	/*@@@ modifiers=1025 */ @:overload(function (parameterName:String, inputStream:InputStream):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#setBlob(java.lang.String, java.sql.Blob) */
	/*@@@ modifiers=1025 */ @:overload(function (parameterName:String, x:Blob):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setBlob(int, java.sql.Blob) */
	/*@@@ modifiers=1025 */ public function setBlob(parameterIndex:Int, x:Blob):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#setBoolean(java.lang.String, boolean) */
	/*@@@ modifiers=1025 */ @:overload(function (parameterName:String, x:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setBoolean(int, boolean) */
	/*@@@ modifiers=1025 */ public function setBoolean(parameterIndex:Int, x:Bool):Void;

	
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#setByte(java.lang.String, byte) */
	/*@@@ modifiers=1025 */ @:overload(function (parameterName:String, x:Int8):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setByte(int, byte) */
	/*@@@ modifiers=1025 */ public function setByte(parameterIndex:Int, x:Int8):Void;


	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#setBytes(java.lang.String, byte[]) */
	/*@@@ modifiers=1025 */ @:overload(function (parameterName:String, x:NativeArray<Int8>):Void {})
		/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setBytes(int, byte[]) */
	/*@@@ modifiers=1025 */ public function setBytes(parameterIndex:Int, x:NativeArray<Int8>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#setCharacterStream(java.lang.String, java.io.Reader, int) */
	/*@@@ modifiers=1025 */ @:overload(function (arg0:String, arg1:Reader, arg2:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#setCharacterStream(java.lang.String, java.io.Reader, long) */
	/*@@@ modifiers=1025 */ @:overload(function (arg0:String, arg1:Reader, arg2:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#setCharacterStream(java.lang.String, java.io.Reader) */
	/*@@@ modifiers=1025 */ @:overload(function (arg0:String, arg1:Reader):Void {})
		/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setCharacterStream(int, java.io.Reader) */
	/*@@@ modifiers=1025 */ public function setCharacterStream(arg0:Int, arg1:Reader):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#setClob(java.lang.String, java.io.Reader, long) */
	/*@@@ modifiers=1025 */ @:overload(function (parameterName:String, reader:Reader, length:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#setClob(java.lang.String, java.io.Reader) */
	/*@@@ modifiers=1025 */ @:overload(function (parameterName:String, reader:Reader):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#setClob(java.lang.String, java.sql.Clob) */
	/*@@@ modifiers=1025 */ @:overload(function (parameterName:String, x:Clob):Void {})
		/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setClob(int, java.sql.Clob) */
	/*@@@ modifiers=1025 */ public function setClob(parameterIndex:Int, x:Clob):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#setDate(java.lang.String, java.sql.Date, java.util.Calendar) */
	/*@@@ modifiers=1025 */ @:overload(function (parameterName:String, x:Date, cal:Calendar):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#setDate(java.lang.String, java.sql.Date) */
	/*@@@ modifiers=1025 */ @:overload(function (parameterName:String, x:Date):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setDate(int, java.sql.Date) */
	/*@@@ modifiers=1025 */ public function setDate(parameterIndex:Int, x:Date):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#setDouble(java.lang.String, double) */
	/*@@@ modifiers=1025 */ @:overload(function (parameterName:String, x:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setDouble(int, double) */
	/*@@@ modifiers=1025 */ public function setDouble(parameterIndex:Int, x:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#setFloat(java.lang.String, float) */
	/*@@@ modifiers=1025 */ @:overload(function (parameterName:String, x:Single):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setFloat(int, float) */
	/*@@@ modifiers=1025 */ public function setFloat(parameterIndex:Int, x:Single):Void;
	
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#setInt(java.lang.String, int) */
	/*@@@ modifiers=1025 */ @:overload(function (parameterName:String, x:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setInt(int, int) */
	/*@@@ modifiers=1025 */ public function setInt(parameterIndex:Int, x:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#setLong(java.lang.String, long) */
	/*@@@ modifiers=1025 */ @:overload(function (parameterName:String, x:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setLong(int, long) */
	/*@@@ modifiers=1025 */ public function setLong(parameterIndex:Int, x:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#setNCharacterStream(java.lang.String, java.io.Reader, long) */
	/*@@@ modifiers=1025 */ @:overload(function (parameterName:String, value:Reader, length:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#setNCharacterStream(java.lang.String, java.io.Reader) */
	/*@@@ modifiers=1025 */ @:overload(function (parameterName:String, value:Reader):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setNCharacterStream(int, java.io.Reader) */
	/*@@@ modifiers=1025 */ public function setNCharacterStream(parameterIndex:Int, value:Reader):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#setNClob(java.lang.String, java.io.Reader, long) */
	/*@@@ modifiers=1025 */ @:overload(function (parameterName:String, reader:Reader, length:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#setNClob(java.lang.String, java.io.Reader) */
	/*@@@ modifiers=1025 */ @:overload(function (parameterName:String, reader:Reader):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#setNClob(java.lang.String, java.sql.NClob) */
	/*@@@ modifiers=1025 */ @:overload(function (parameterName:String, value:NClob):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setNClob(int, java.sql.NClob) */
	/*@@@ modifiers=1025 */ public function setNClob(parameterIndex:Int, value:NClob):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#setNString(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ @:overload(function (parameterName:String, value:String):Void {})
		/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setNString(int, java.lang.String) */
	/*@@@ modifiers=1025 */ public function setNString(parameterIndex:Int, value:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#setNull(java.lang.String, int, java.lang.String) */
	/*@@@ modifiers=1025 */ @:overload(function (parameterName:String, sqlType:Int, typeName:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#setNull(java.lang.String, int) */
	/*@@@ modifiers=1025 */ @:overload(function (parameterName:String, sqlType:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setNull(int, int) */
	/*@@@ modifiers=1025 */ public function setNull(parameterIndex:Int, sqlType:Int):Void;
	
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#setObject(java.lang.String, java.lang.Object, int, int) */
	/*@@@ modifiers=1025 */ @:overload(function (parameterName:String, x:Dynamic, targetSqlType:Int, scale:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#setObject(java.lang.String, java.lang.Object, int) */
	/*@@@ modifiers=1025 */ @:overload(function (parameterName:String, x:Dynamic, targetSqlType:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#setObject(java.lang.String, java.lang.Object) */
	/*@@@ modifiers=1025 */ @:overload(function (parameterName:String, x:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setObject(int, java.lang.Object) */
	/*@@@ modifiers=1025 */ public function setObject(parameterIndex:Int, x:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#setRowId(java.lang.String, java.sql.RowId) */
	/*@@@ modifiers=1025 */ @:overload(function (parameterName:String, x:RowId):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setRowId(int, java.sql.RowId) */
	/*@@@ modifiers=1025 */ public function setRowId(parameterIndex:Int, x:RowId):Void;
	
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#setSQLXML(java.lang.String, java.sql.SQLXML) */
	/*@@@ modifiers=1025 */ @:overload(function (parameterName:String, xmlObject:SQLXML):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setSQLXML(int, java.sql.SQLXML) */
	/*@@@ modifiers=1025 */ public function setSQLXML(parameterIndex:Int, xmlObject:SQLXML):Void;
	
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#setShort(java.lang.String, short) */
	/*@@@ modifiers=1025 */ @:overload(function (parameterName:String, x:Int16):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setShort(int, short) */
	/*@@@ modifiers=1025 */ public function setShort(parameterIndex:Int, x:Int16):Void;
	
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#setString(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ @:overload(function (parameterName:String, x:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setString(int, java.lang.String) */
	/*@@@ modifiers=1025 */ public function setString(parameterIndex:Int, x:String):Void;
	
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#setTime(java.lang.String, java.sql.Time, java.util.Calendar) */
	/*@@@ modifiers=1025 */ @:overload(function (parameterName:String, x:Time, cal:Calendar):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#setTime(java.lang.String, java.sql.Time) */
	/*@@@ modifiers=1025 */ @:overload(function (parameterName:String, x:Time):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setTime(int, java.sql.Time) */
	/*@@@ modifiers=1025 */ public function setTime(parameterIndex:Int, x:Time):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#setTimestamp(java.lang.String, java.sql.Timestamp, java.util.Calendar) */
	/*@@@ modifiers=1025 */ @:overload(function (parameterName:String, x:Timestamp, cal:Calendar):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#setTimestamp(java.lang.String, java.sql.Timestamp) */
	/*@@@ modifiers=1025 */ @:overload(function (parameterName:String, x:Timestamp):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setTimestamp(int, java.sql.Timestamp) */
	/*@@@ modifiers=1025 */ public function setTimestamp(parameterIndex:Int, x:Timestamp):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#setURL(java.lang.String, java.net.URL) */
	/*@@@ modifiers=1025 */ @:overload(function (parameterName:String, val:URL):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/PreparedStatement.html#setURL(int, java.net.URL) */
	/*@@@ modifiers=1025 */ public function setURL(parameterIndex:Int, x:URL):Void;
	
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/CallableStatement.html#wasNull() */
	/*@@@ modifiers=1025 */ public function wasNull():Bool;

}

