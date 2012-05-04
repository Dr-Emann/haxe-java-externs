package javax.sql.rowset.serial;

import java.NativeArray;
import java.StdTypes;
import java.io.InputStream;
import java.io.Reader;
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
import java.sql.SQLData;
import java.sql.SQLOutput;
import java.sql.SQLXML;
import java.sql.Struct;
import java.sql.Time;
import java.sql.Timestamp;
import java.util.Map;
import java.util.Vector;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SQLOutputImpl.html */
@:native("javax.sql.rowset.serial.SQLOutputImpl")
extern class SQLOutputImpl extends Object, implements SQLOutput
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SQLOutputImpl.html#SQLOutputImpl(java.util.Vector, java.util.Map) */
	public function new(attributes:Vector<Dynamic>, map:Map<String, Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SQLOutputImpl.html#writeArray(java.sql.Array) */
	public function writeArray(x:Array):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SQLOutputImpl.html#writeAsciiStream(java.io.InputStream) */
	public function writeAsciiStream(x:InputStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SQLOutputImpl.html#writeBigDecimal(java.math.BigDecimal) */
	public function writeBigDecimal(x:BigDecimal):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SQLOutputImpl.html#writeBinaryStream(java.io.InputStream) */
	public function writeBinaryStream(x:InputStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SQLOutputImpl.html#writeBlob(java.sql.Blob) */
	public function writeBlob(x:Blob):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SQLOutputImpl.html#writeBoolean(boolean) */
	public function writeBoolean(x:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SQLOutputImpl.html#writeByte(byte) */
	public function writeByte(x:Int8):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SQLOutputImpl.html#writeBytes(byte[]) */
	public function writeBytes(x:NativeArray<Int8>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SQLOutputImpl.html#writeCharacterStream(java.io.Reader) */
	public function writeCharacterStream(x:Reader):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SQLOutputImpl.html#writeClob(java.sql.Clob) */
	public function writeClob(x:Clob):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SQLOutputImpl.html#writeDate(java.sql.Date) */
	public function writeDate(x:Date):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SQLOutputImpl.html#writeDouble(double) */
	public function writeDouble(x:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SQLOutputImpl.html#writeFloat(float) */
	public function writeFloat(x:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SQLOutputImpl.html#writeInt(int) */
	public function writeInt(x:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SQLOutputImpl.html#writeLong(long) */
	public function writeLong(x:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SQLOutputImpl.html#writeNClob(java.sql.NClob) */
	public function writeNClob(x:NClob):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SQLOutputImpl.html#writeNString(java.lang.String) */
	public function writeNString(x:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SQLOutputImpl.html#writeObject(java.sql.SQLData) */
	public function writeObject(x:SQLData):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SQLOutputImpl.html#writeRef(java.sql.Ref) */
	public function writeRef(x:Ref):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SQLOutputImpl.html#writeRowId(java.sql.RowId) */
	public function writeRowId(x:RowId):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SQLOutputImpl.html#writeSQLXML(java.sql.SQLXML) */
	public function writeSQLXML(x:SQLXML):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SQLOutputImpl.html#writeShort(short) */
	public function writeShort(x:Int16):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SQLOutputImpl.html#writeString(java.lang.String) */
	public function writeString(x:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SQLOutputImpl.html#writeStruct(java.sql.Struct) */
	public function writeStruct(x:Struct):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SQLOutputImpl.html#writeTime(java.sql.Time) */
	public function writeTime(x:Time):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SQLOutputImpl.html#writeTimestamp(java.sql.Timestamp) */
	public function writeTimestamp(x:Timestamp):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SQLOutputImpl.html#writeURL(java.net.URL) */
	public function writeURL(url:URL):Void;

}

