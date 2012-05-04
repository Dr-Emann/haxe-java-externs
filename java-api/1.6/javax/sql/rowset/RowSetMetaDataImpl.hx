package javax.sql.rowset;

import java.io.Serializable;
import java.lang.Class;
import java.lang.Object;
import javax.sql.RowSetMetaData;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/RowSetMetaDataImpl.html */
@:native("javax.sql.rowset.RowSetMetaDataImpl")
extern class RowSetMetaDataImpl extends Object, implements RowSetMetaData, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/RowSetMetaDataImpl.html#RowSetMetaDataImpl() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/RowSetMetaDataImpl.html#getCatalogName(int) */
	public function getCatalogName(columnIndex:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/RowSetMetaDataImpl.html#getColumnClassName(int) */
	public function getColumnClassName(columnIndex:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/RowSetMetaDataImpl.html#getColumnCount() */
	public function getColumnCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/RowSetMetaDataImpl.html#getColumnDisplaySize(int) */
	public function getColumnDisplaySize(columnIndex:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/RowSetMetaDataImpl.html#getColumnLabel(int) */
	public function getColumnLabel(columnIndex:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/RowSetMetaDataImpl.html#getColumnName(int) */
	public function getColumnName(columnIndex:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/RowSetMetaDataImpl.html#getColumnType(int) */
	public function getColumnType(columnIndex:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/RowSetMetaDataImpl.html#getColumnTypeName(int) */
	public function getColumnTypeName(columnIndex:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/RowSetMetaDataImpl.html#getPrecision(int) */
	public function getPrecision(columnIndex:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/RowSetMetaDataImpl.html#getScale(int) */
	public function getScale(columnIndex:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/RowSetMetaDataImpl.html#getSchemaName(int) */
	public function getSchemaName(columnIndex:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/RowSetMetaDataImpl.html#getTableName(int) */
	public function getTableName(columnIndex:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/RowSetMetaDataImpl.html#isAutoIncrement(int) */
	public function isAutoIncrement(columnIndex:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/RowSetMetaDataImpl.html#isCaseSensitive(int) */
	public function isCaseSensitive(columnIndex:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/RowSetMetaDataImpl.html#isCurrency(int) */
	public function isCurrency(columnIndex:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/RowSetMetaDataImpl.html#isDefinitelyWritable(int) */
	public function isDefinitelyWritable(columnIndex:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/RowSetMetaDataImpl.html#isNullable(int) */
	public function isNullable(columnIndex:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/RowSetMetaDataImpl.html#isReadOnly(int) */
	public function isReadOnly(columnIndex:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/RowSetMetaDataImpl.html#isSearchable(int) */
	public function isSearchable(columnIndex:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/RowSetMetaDataImpl.html#isSigned(int) */
	public function isSigned(columnIndex:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/RowSetMetaDataImpl.html#isWrapperFor(java.lang.Class) */
	public function isWrapperFor(interfaces:Class<Dynamic>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/RowSetMetaDataImpl.html#isWritable(int) */
	public function isWritable(columnIndex:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/RowSetMetaDataImpl.html#setAutoIncrement(int, boolean) */
	public function setAutoIncrement(columnIndex:Int, property:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/RowSetMetaDataImpl.html#setCaseSensitive(int, boolean) */
	public function setCaseSensitive(columnIndex:Int, property:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/RowSetMetaDataImpl.html#setCatalogName(int, java.lang.String) */
	public function setCatalogName(columnIndex:Int, catalogName:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/RowSetMetaDataImpl.html#setColumnCount(int) */
	public function setColumnCount(columnCount:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/RowSetMetaDataImpl.html#setColumnDisplaySize(int, int) */
	public function setColumnDisplaySize(columnIndex:Int, size:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/RowSetMetaDataImpl.html#setColumnLabel(int, java.lang.String) */
	public function setColumnLabel(columnIndex:Int, label:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/RowSetMetaDataImpl.html#setColumnName(int, java.lang.String) */
	public function setColumnName(columnIndex:Int, columnName:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/RowSetMetaDataImpl.html#setColumnType(int, int) */
	public function setColumnType(columnIndex:Int, SQLType:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/RowSetMetaDataImpl.html#setColumnTypeName(int, java.lang.String) */
	public function setColumnTypeName(columnIndex:Int, typeName:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/RowSetMetaDataImpl.html#setCurrency(int, boolean) */
	public function setCurrency(columnIndex:Int, property:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/RowSetMetaDataImpl.html#setNullable(int, int) */
	public function setNullable(columnIndex:Int, property:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/RowSetMetaDataImpl.html#setPrecision(int, int) */
	public function setPrecision(columnIndex:Int, precision:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/RowSetMetaDataImpl.html#setScale(int, int) */
	public function setScale(columnIndex:Int, scale:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/RowSetMetaDataImpl.html#setSchemaName(int, java.lang.String) */
	public function setSchemaName(columnIndex:Int, schemaName:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/RowSetMetaDataImpl.html#setSearchable(int, boolean) */
	public function setSearchable(columnIndex:Int, property:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/RowSetMetaDataImpl.html#setSigned(int, boolean) */
	public function setSigned(columnIndex:Int, property:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/RowSetMetaDataImpl.html#setTableName(int, java.lang.String) */
	public function setTableName(columnIndex:Int, tableName:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/RowSetMetaDataImpl.html#unwrap(java.lang.Class) */
	public function unwrap<T>(iface:Class<T>):T;

}

