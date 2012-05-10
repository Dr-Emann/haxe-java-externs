package java.sql;

import java.sql.Wrapper;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSetMetaData.html */
@:native("java.sql.ResultSetMetaData")
extern interface ResultSetMetaData implements Wrapper
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSetMetaData.html#getCatalogName(int) */
	/*@@@ modifiers=1025 */ public function getCatalogName(column:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSetMetaData.html#getColumnClassName(int) */
	/*@@@ modifiers=1025 */ public function getColumnClassName(column:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSetMetaData.html#getColumnCount() */
	/*@@@ modifiers=1025 */ public function getColumnCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSetMetaData.html#getColumnDisplaySize(int) */
	/*@@@ modifiers=1025 */ public function getColumnDisplaySize(column:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSetMetaData.html#getColumnLabel(int) */
	/*@@@ modifiers=1025 */ public function getColumnLabel(column:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSetMetaData.html#getColumnName(int) */
	/*@@@ modifiers=1025 */ public function getColumnName(column:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSetMetaData.html#getColumnType(int) */
	/*@@@ modifiers=1025 */ public function getColumnType(column:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSetMetaData.html#getColumnTypeName(int) */
	/*@@@ modifiers=1025 */ public function getColumnTypeName(column:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSetMetaData.html#getPrecision(int) */
	/*@@@ modifiers=1025 */ public function getPrecision(column:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSetMetaData.html#getScale(int) */
	/*@@@ modifiers=1025 */ public function getScale(column:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSetMetaData.html#getSchemaName(int) */
	/*@@@ modifiers=1025 */ public function getSchemaName(column:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSetMetaData.html#getTableName(int) */
	/*@@@ modifiers=1025 */ public function getTableName(column:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSetMetaData.html#isAutoIncrement(int) */
	/*@@@ modifiers=1025 */ public function isAutoIncrement(column:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSetMetaData.html#isCaseSensitive(int) */
	/*@@@ modifiers=1025 */ public function isCaseSensitive(column:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSetMetaData.html#isCurrency(int) */
	/*@@@ modifiers=1025 */ public function isCurrency(column:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSetMetaData.html#isDefinitelyWritable(int) */
	/*@@@ modifiers=1025 */ public function isDefinitelyWritable(column:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSetMetaData.html#isNullable(int) */
	/*@@@ modifiers=1025 */ public function isNullable(column:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSetMetaData.html#isReadOnly(int) */
	/*@@@ modifiers=1025 */ public function isReadOnly(column:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSetMetaData.html#isSearchable(int) */
	/*@@@ modifiers=1025 */ public function isSearchable(column:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSetMetaData.html#isSigned(int) */
	/*@@@ modifiers=1025 */ public function isSigned(column:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSetMetaData.html#isWritable(int) */
	/*@@@ modifiers=1025 */ public function isWritable(column:Int):Bool;

}

