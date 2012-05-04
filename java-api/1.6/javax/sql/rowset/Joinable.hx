package javax.sql.rowset;

import java.NativeArray;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/Joinable.html */
@:native("javax.sql.rowset.Joinable")
extern interface Joinable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/Joinable.html#getMatchColumnIndexes() */
	public function getMatchColumnIndexes():NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/Joinable.html#getMatchColumnNames() */
	public function getMatchColumnNames():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/Joinable.html#setMatchColumn(int) */
	@:overload(function (columnIdx:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/Joinable.html#setMatchColumn(int[]) */
	@:overload(function (columnIdxes:NativeArray<Int>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/Joinable.html#setMatchColumn(java.lang.String[]) */
	@:overload(function (columnNames:NativeArray<String>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/Joinable.html#setMatchColumn(java.lang.String) */
	public function setMatchColumn(columnName:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/Joinable.html#unsetMatchColumn(int) */
	@:overload(function (columnIdx:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/Joinable.html#unsetMatchColumn(int[]) */
	@:overload(function (columnIdxes:NativeArray<Int>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/Joinable.html#unsetMatchColumn(java.lang.String[]) */
	@:overload(function (columnName:NativeArray<String>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/Joinable.html#unsetMatchColumn(java.lang.String) */
	public function unsetMatchColumn(columnName:String):Void;

}

