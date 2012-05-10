package javax.sql;

import java.sql.ResultSetMetaData;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSetMetaData.html */
@:native("javax.sql.RowSetMetaData")
extern interface RowSetMetaData implements ResultSetMetaData
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSetMetaData.html#setAutoIncrement(int, boolean) */
	/*@@@ modifiers=1025 */ public function setAutoIncrement(columnIndex:Int, property:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSetMetaData.html#setCaseSensitive(int, boolean) */
	/*@@@ modifiers=1025 */ public function setCaseSensitive(columnIndex:Int, property:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSetMetaData.html#setCatalogName(int, java.lang.String) */
	/*@@@ modifiers=1025 */ public function setCatalogName(columnIndex:Int, catalogName:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSetMetaData.html#setColumnCount(int) */
	/*@@@ modifiers=1025 */ public function setColumnCount(columnCount:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSetMetaData.html#setColumnDisplaySize(int, int) */
	/*@@@ modifiers=1025 */ public function setColumnDisplaySize(columnIndex:Int, size:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSetMetaData.html#setColumnLabel(int, java.lang.String) */
	/*@@@ modifiers=1025 */ public function setColumnLabel(columnIndex:Int, label:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSetMetaData.html#setColumnName(int, java.lang.String) */
	/*@@@ modifiers=1025 */ public function setColumnName(columnIndex:Int, columnName:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSetMetaData.html#setColumnType(int, int) */
	/*@@@ modifiers=1025 */ public function setColumnType(columnIndex:Int, SQLType:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSetMetaData.html#setColumnTypeName(int, java.lang.String) */
	/*@@@ modifiers=1025 */ public function setColumnTypeName(columnIndex:Int, typeName:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSetMetaData.html#setCurrency(int, boolean) */
	/*@@@ modifiers=1025 */ public function setCurrency(columnIndex:Int, property:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSetMetaData.html#setNullable(int, int) */
	/*@@@ modifiers=1025 */ public function setNullable(columnIndex:Int, property:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSetMetaData.html#setPrecision(int, int) */
	/*@@@ modifiers=1025 */ public function setPrecision(columnIndex:Int, precision:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSetMetaData.html#setScale(int, int) */
	/*@@@ modifiers=1025 */ public function setScale(columnIndex:Int, scale:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSetMetaData.html#setSchemaName(int, java.lang.String) */
	/*@@@ modifiers=1025 */ public function setSchemaName(columnIndex:Int, schemaName:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSetMetaData.html#setSearchable(int, boolean) */
	/*@@@ modifiers=1025 */ public function setSearchable(columnIndex:Int, property:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSetMetaData.html#setSigned(int, boolean) */
	/*@@@ modifiers=1025 */ public function setSigned(columnIndex:Int, property:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSetMetaData.html#setTableName(int, java.lang.String) */
	/*@@@ modifiers=1025 */ public function setTableName(columnIndex:Int, tableName:String):Void;

}

