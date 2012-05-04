package java.sql;

import java.sql.Wrapper;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSetMetaData.html */
@:native("java.sql.ResultSetMetaData")
extern interface ResultSetMetaData implements Wrapper
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSetMetaData.html#getCatalogName(int) */
	public function getCatalogName(column:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSetMetaData.html#getColumnClassName(int) */
	public function getColumnClassName(column:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSetMetaData.html#getColumnCount() */
	public function getColumnCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSetMetaData.html#getColumnDisplaySize(int) */
	public function getColumnDisplaySize(column:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSetMetaData.html#getColumnLabel(int) */
	public function getColumnLabel(column:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSetMetaData.html#getColumnName(int) */
	public function getColumnName(column:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSetMetaData.html#getColumnType(int) */
	public function getColumnType(column:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSetMetaData.html#getColumnTypeName(int) */
	public function getColumnTypeName(column:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSetMetaData.html#getPrecision(int) */
	public function getPrecision(column:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSetMetaData.html#getScale(int) */
	public function getScale(column:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSetMetaData.html#getSchemaName(int) */
	public function getSchemaName(column:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSetMetaData.html#getTableName(int) */
	public function getTableName(column:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSetMetaData.html#isAutoIncrement(int) */
	public function isAutoIncrement(column:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSetMetaData.html#isCaseSensitive(int) */
	public function isCaseSensitive(column:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSetMetaData.html#isCurrency(int) */
	public function isCurrency(column:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSetMetaData.html#isDefinitelyWritable(int) */
	public function isDefinitelyWritable(column:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSetMetaData.html#isNullable(int) */
	public function isNullable(column:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSetMetaData.html#isReadOnly(int) */
	public function isReadOnly(column:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSetMetaData.html#isSearchable(int) */
	public function isSearchable(column:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSetMetaData.html#isSigned(int) */
	public function isSigned(column:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ResultSetMetaData.html#isWritable(int) */
	public function isWritable(column:Int):Bool;

}

