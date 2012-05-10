package javax.sql.rowset;

import java.NativeArray;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/Joinable.html */
@:native("javax.sql.rowset.Joinable")
extern interface Joinable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/Joinable.html#getMatchColumnIndexes() */
	/*@@@ modifiers=1025 */ public function getMatchColumnIndexes():NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/Joinable.html#getMatchColumnNames() */
	/*@@@ modifiers=1025 */ public function getMatchColumnNames():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/Joinable.html#setMatchColumn(int) */
	/*@@@ modifiers=1025 */ @:overload(function (columnIdx:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/Joinable.html#setMatchColumn(int[]) */
	/*@@@ modifiers=1025 */ @:overload(function (columnIdxes:NativeArray<Int>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/Joinable.html#setMatchColumn(java.lang.String[]) */
	/*@@@ modifiers=1025 */ @:overload(function (columnNames:NativeArray<String>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/Joinable.html#setMatchColumn(java.lang.String) */
	/*@@@ modifiers=1025 */ public function setMatchColumn(columnName:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/Joinable.html#unsetMatchColumn(int) */
	/*@@@ modifiers=1025 */ @:overload(function (columnIdx:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/Joinable.html#unsetMatchColumn(int[]) */
	/*@@@ modifiers=1025 */ @:overload(function (columnIdxes:NativeArray<Int>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/Joinable.html#unsetMatchColumn(java.lang.String[]) */
	/*@@@ modifiers=1025 */ @:overload(function (columnName:NativeArray<String>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/Joinable.html#unsetMatchColumn(java.lang.String) */
	/*@@@ modifiers=1025 */ public function unsetMatchColumn(columnName:String):Void;

}

