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
	@:overload(function (rowset:NativeArray<RowSet>, columnIdx:NativeArray<Int>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/JoinRowSet.html#addRowSet(javax.sql.RowSet[], java.lang.String[]) */
	@:overload(function (rowset:NativeArray<RowSet>, columnName:NativeArray<String>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/JoinRowSet.html#addRowSet(javax.sql.RowSet, int) */
	@:overload(function (rowset:RowSet, columnIdx:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/JoinRowSet.html#addRowSet(javax.sql.RowSet, java.lang.String) */
	@:overload(function (rowset:RowSet, columnName:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/JoinRowSet.html#addRowSet(javax.sql.rowset.Joinable) */
	public function addRowSet(rowset:Joinable):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/JoinRowSet.html#getJoinType() */
	public function getJoinType():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/JoinRowSet.html#getRowSetNames() */
	public function getRowSetNames():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/JoinRowSet.html#getRowSets() */
	public function getRowSets():Collection<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/JoinRowSet.html#getWhereClause() */
	public function getWhereClause():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/JoinRowSet.html#setJoinType(int) */
	public function setJoinType(joinType:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/JoinRowSet.html#supportsCrossJoin() */
	public function supportsCrossJoin():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/JoinRowSet.html#supportsFullJoin() */
	public function supportsFullJoin():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/JoinRowSet.html#supportsInnerJoin() */
	public function supportsInnerJoin():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/JoinRowSet.html#supportsLeftOuterJoin() */
	public function supportsLeftOuterJoin():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/JoinRowSet.html#supportsRightOuterJoin() */
	public function supportsRightOuterJoin():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/JoinRowSet.html#toCachedRowSet() */
	public function toCachedRowSet():CachedRowSet;

}

