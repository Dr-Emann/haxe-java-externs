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
import java.sql.Ref;
import java.sql.RowId;
import java.sql.SQLData;
import java.sql.SQLXML;
import java.sql.Struct;
import java.sql.Time;
import java.sql.Timestamp;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLOutput.html */
@:native("java.sql.SQLOutput")
extern interface SQLOutput
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLOutput.html#writeArray(java.sql.Array) */
	public function writeArray(x:Array):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLOutput.html#writeAsciiStream(java.io.InputStream) */
	public function writeAsciiStream(x:InputStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLOutput.html#writeBigDecimal(java.math.BigDecimal) */
	public function writeBigDecimal(x:BigDecimal):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLOutput.html#writeBinaryStream(java.io.InputStream) */
	public function writeBinaryStream(x:InputStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLOutput.html#writeBlob(java.sql.Blob) */
	public function writeBlob(x:Blob):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLOutput.html#writeBoolean(boolean) */
	public function writeBoolean(x:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLOutput.html#writeByte(byte) */
	public function writeByte(x:Int8):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLOutput.html#writeBytes(byte[]) */
	public function writeBytes(x:NativeArray<Int8>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLOutput.html#writeCharacterStream(java.io.Reader) */
	public function writeCharacterStream(x:Reader):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLOutput.html#writeClob(java.sql.Clob) */
	public function writeClob(x:Clob):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLOutput.html#writeDate(java.sql.Date) */
	public function writeDate(x:Date):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLOutput.html#writeDouble(double) */
	public function writeDouble(x:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLOutput.html#writeFloat(float) */
	public function writeFloat(x:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLOutput.html#writeInt(int) */
	public function writeInt(x:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLOutput.html#writeLong(long) */
	public function writeLong(x:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLOutput.html#writeNClob(java.sql.NClob) */
	public function writeNClob(x:NClob):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLOutput.html#writeNString(java.lang.String) */
	public function writeNString(x:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLOutput.html#writeObject(java.sql.SQLData) */
	public function writeObject(x:SQLData):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLOutput.html#writeRef(java.sql.Ref) */
	public function writeRef(x:Ref):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLOutput.html#writeRowId(java.sql.RowId) */
	public function writeRowId(x:RowId):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLOutput.html#writeSQLXML(java.sql.SQLXML) */
	public function writeSQLXML(x:SQLXML):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLOutput.html#writeShort(short) */
	public function writeShort(x:Int16):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLOutput.html#writeString(java.lang.String) */
	public function writeString(x:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLOutput.html#writeStruct(java.sql.Struct) */
	public function writeStruct(x:Struct):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLOutput.html#writeTime(java.sql.Time) */
	public function writeTime(x:Time):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLOutput.html#writeTimestamp(java.sql.Timestamp) */
	public function writeTimestamp(x:Timestamp):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLOutput.html#writeURL(java.net.URL) */
	public function writeURL(x:URL):Void;

}

