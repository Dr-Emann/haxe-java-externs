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
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/RowSetMetaDataImpl.html#getCatalogName(int) */
	/*@@@ modifiers=1 */ public function getCatalogName(columnIndex:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/RowSetMetaDataImpl.html#getColumnClassName(int) */
	/*@@@ modifiers=1 */ public function getColumnClassName(columnIndex:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/RowSetMetaDataImpl.html#getColumnCount() */
	/*@@@ modifiers=1 */ public function getColumnCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/RowSetMetaDataImpl.html#getColumnDisplaySize(int) */
	/*@@@ modifiers=1 */ public function getColumnDisplaySize(columnIndex:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/RowSetMetaDataImpl.html#getColumnLabel(int) */
	/*@@@ modifiers=1 */ public function getColumnLabel(columnIndex:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/RowSetMetaDataImpl.html#getColumnName(int) */
	/*@@@ modifiers=1 */ public function getColumnName(columnIndex:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/RowSetMetaDataImpl.html#getColumnType(int) */
	/*@@@ modifiers=1 */ public function getColumnType(columnIndex:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/RowSetMetaDataImpl.html#getColumnTypeName(int) */
	/*@@@ modifiers=1 */ public function getColumnTypeName(columnIndex:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/RowSetMetaDataImpl.html#getPrecision(int) */
	/*@@@ modifiers=1 */ public function getPrecision(columnIndex:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/RowSetMetaDataImpl.html#getScale(int) */
	/*@@@ modifiers=1 */ public function getScale(columnIndex:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/RowSetMetaDataImpl.html#getSchemaName(int) */
	/*@@@ modifiers=1 */ public function getSchemaName(columnIndex:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/RowSetMetaDataImpl.html#getTableName(int) */
	/*@@@ modifiers=1 */ public function getTableName(columnIndex:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/RowSetMetaDataImpl.html#isAutoIncrement(int) */
	/*@@@ modifiers=1 */ public function isAutoIncrement(columnIndex:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/RowSetMetaDataImpl.html#isCaseSensitive(int) */
	/*@@@ modifiers=1 */ public function isCaseSensitive(columnIndex:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/RowSetMetaDataImpl.html#isCurrency(int) */
	/*@@@ modifiers=1 */ public function isCurrency(columnIndex:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/RowSetMetaDataImpl.html#isDefinitelyWritable(int) */
	/*@@@ modifiers=1 */ public function isDefinitelyWritable(columnIndex:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/RowSetMetaDataImpl.html#isNullable(int) */
	/*@@@ modifiers=1 */ public function isNullable(columnIndex:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/RowSetMetaDataImpl.html#isReadOnly(int) */
	/*@@@ modifiers=1 */ public function isReadOnly(columnIndex:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/RowSetMetaDataImpl.html#isSearchable(int) */
	/*@@@ modifiers=1 */ public function isSearchable(columnIndex:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/RowSetMetaDataImpl.html#isSigned(int) */
	/*@@@ modifiers=1 */ public function isSigned(columnIndex:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/RowSetMetaDataImpl.html#isWrapperFor(java.lang.Class) */
	/*@@@ modifiers=1 */ public function isWrapperFor(interfaces:Class<Dynamic>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/RowSetMetaDataImpl.html#isWritable(int) */
	/*@@@ modifiers=1 */ public function isWritable(columnIndex:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/RowSetMetaDataImpl.html#setAutoIncrement(int, boolean) */
	/*@@@ modifiers=1 */ public function setAutoIncrement(columnIndex:Int, property:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/RowSetMetaDataImpl.html#setCaseSensitive(int, boolean) */
	/*@@@ modifiers=1 */ public function setCaseSensitive(columnIndex:Int, property:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/RowSetMetaDataImpl.html#setCatalogName(int, java.lang.String) */
	/*@@@ modifiers=1 */ public function setCatalogName(columnIndex:Int, catalogName:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/RowSetMetaDataImpl.html#setColumnCount(int) */
	/*@@@ modifiers=1 */ public function setColumnCount(columnCount:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/RowSetMetaDataImpl.html#setColumnDisplaySize(int, int) */
	/*@@@ modifiers=1 */ public function setColumnDisplaySize(columnIndex:Int, size:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/RowSetMetaDataImpl.html#setColumnLabel(int, java.lang.String) */
	/*@@@ modifiers=1 */ public function setColumnLabel(columnIndex:Int, label:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/RowSetMetaDataImpl.html#setColumnName(int, java.lang.String) */
	/*@@@ modifiers=1 */ public function setColumnName(columnIndex:Int, columnName:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/RowSetMetaDataImpl.html#setColumnType(int, int) */
	/*@@@ modifiers=1 */ public function setColumnType(columnIndex:Int, SQLType:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/RowSetMetaDataImpl.html#setColumnTypeName(int, java.lang.String) */
	/*@@@ modifiers=1 */ public function setColumnTypeName(columnIndex:Int, typeName:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/RowSetMetaDataImpl.html#setCurrency(int, boolean) */
	/*@@@ modifiers=1 */ public function setCurrency(columnIndex:Int, property:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/RowSetMetaDataImpl.html#setNullable(int, int) */
	/*@@@ modifiers=1 */ public function setNullable(columnIndex:Int, property:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/RowSetMetaDataImpl.html#setPrecision(int, int) */
	/*@@@ modifiers=1 */ public function setPrecision(columnIndex:Int, precision:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/RowSetMetaDataImpl.html#setScale(int, int) */
	/*@@@ modifiers=1 */ public function setScale(columnIndex:Int, scale:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/RowSetMetaDataImpl.html#setSchemaName(int, java.lang.String) */
	/*@@@ modifiers=1 */ public function setSchemaName(columnIndex:Int, schemaName:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/RowSetMetaDataImpl.html#setSearchable(int, boolean) */
	/*@@@ modifiers=1 */ public function setSearchable(columnIndex:Int, property:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/RowSetMetaDataImpl.html#setSigned(int, boolean) */
	/*@@@ modifiers=1 */ public function setSigned(columnIndex:Int, property:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/RowSetMetaDataImpl.html#setTableName(int, java.lang.String) */
	/*@@@ modifiers=1 */ public function setTableName(columnIndex:Int, tableName:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/RowSetMetaDataImpl.html#unwrap(java.lang.Class) */
	/*@@@ modifiers=1 */ public function unwrap<T>(iface:Class<T>):T;

}

