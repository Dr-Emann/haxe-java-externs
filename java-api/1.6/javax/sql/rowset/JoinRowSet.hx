package javax.sql.rowset;

import java.NativeArray;
import java.util.Collection;
import javax.sql.RowSet;
import javax.sql.rowset.CachedRowSet;
import javax.sql.rowset.Joinable;
import javax.sql.rowset.WebRowSet;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/JoinRowSet.html */
@:native("javax.sql.rowset.JoinRowSet")
extern interface JoinRowSet implements WebRowSet
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/JoinRowSet.html#addRowSet(javax.sql.RowSet[], int[]) */
	/*@@@ modifiers=1025 */ @:overload(function (rowset:NativeArray<RowSet>, columnIdx:NativeArray<Int>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/JoinRowSet.html#addRowSet(javax.sql.RowSet[], java.lang.String[]) */
	/*@@@ modifiers=1025 */ @:overload(function (rowset:NativeArray<RowSet>, columnName:NativeArray<String>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/JoinRowSet.html#addRowSet(javax.sql.RowSet, int) */
	/*@@@ modifiers=1025 */ @:overload(function (rowset:RowSet, columnIdx:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/JoinRowSet.html#addRowSet(javax.sql.RowSet, java.lang.String) */
	/*@@@ modifiers=1025 */ @:overload(function (rowset:RowSet, columnName:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/JoinRowSet.html#addRowSet(javax.sql.rowset.Joinable) */
	/*@@@ modifiers=1025 */ public function addRowSet(rowset:Joinable):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/JoinRowSet.html#getJoinType() */
	/*@@@ modifiers=1025 */ public function getJoinType():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/JoinRowSet.html#getRowSetNames() */
	/*@@@ modifiers=1025 */ public function getRowSetNames():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/JoinRowSet.html#getRowSets() */
	/*@@@ modifiers=1025 */ public function getRowSets():Collection<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/JoinRowSet.html#getWhereClause() */
	/*@@@ modifiers=1025 */ public function getWhereClause():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/JoinRowSet.html#setJoinType(int) */
	/*@@@ modifiers=1025 */ public function setJoinType(joinType:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/JoinRowSet.html#supportsCrossJoin() */
	/*@@@ modifiers=1025 */ public function supportsCrossJoin():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/JoinRowSet.html#supportsFullJoin() */
	/*@@@ modifiers=1025 */ public function supportsFullJoin():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/JoinRowSet.html#supportsInnerJoin() */
	/*@@@ modifiers=1025 */ public function supportsInnerJoin():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/JoinRowSet.html#supportsLeftOuterJoin() */
	/*@@@ modifiers=1025 */ public function supportsLeftOuterJoin():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/JoinRowSet.html#supportsRightOuterJoin() */
	/*@@@ modifiers=1025 */ public function supportsRightOuterJoin():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/JoinRowSet.html#toCachedRowSet() */
	/*@@@ modifiers=1025 */ public function toCachedRowSet():CachedRowSet;

}

