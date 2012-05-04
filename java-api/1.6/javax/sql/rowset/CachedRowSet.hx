package javax.sql.rowset;

import java.NativeArray;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Savepoint;
import java.util.Collection;
import javax.sql.RowSet;
import javax.sql.RowSetEvent;
import javax.sql.RowSetMetaData;
import javax.sql.rowset.Joinable;
import javax.sql.rowset.RowSetWarning;
import javax.sql.rowset.spi.SyncProvider;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/CachedRowSet.html */
@:native("javax.sql.rowset.CachedRowSet")
extern interface CachedRowSet implements RowSet, implements Joinable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/CachedRowSet.html#acceptChanges(java.sql.Connection) */
	@:overload(function (con:Connection):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/CachedRowSet.html#acceptChanges() */
	public function acceptChanges():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/CachedRowSet.html#columnUpdated(int) */
	@:overload(function (idx:Int):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/CachedRowSet.html#columnUpdated(java.lang.String) */
	public function columnUpdated(columnName:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/CachedRowSet.html#commit() */
	public function commit():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/CachedRowSet.html#createCopy() */
	public function createCopy():CachedRowSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/CachedRowSet.html#createCopyNoConstraints() */
	public function createCopyNoConstraints():CachedRowSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/CachedRowSet.html#createCopySchema() */
	public function createCopySchema():CachedRowSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/CachedRowSet.html#createShared() */
	public function createShared():RowSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/CachedRowSet.html#execute(java.sql.Connection) */
	public function execute(conn:Connection):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/CachedRowSet.html#getKeyColumns() */
	public function getKeyColumns():NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/CachedRowSet.html#getOriginal() */
	public function getOriginal():ResultSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/CachedRowSet.html#getOriginalRow() */
	public function getOriginalRow():ResultSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/CachedRowSet.html#getPageSize() */
	public function getPageSize():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/CachedRowSet.html#getRowSetWarnings() */
	public function getRowSetWarnings():RowSetWarning;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/CachedRowSet.html#getShowDeleted() */
	public function getShowDeleted():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/CachedRowSet.html#getSyncProvider() */
	public function getSyncProvider():SyncProvider;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/CachedRowSet.html#getTableName() */
	public function getTableName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/CachedRowSet.html#nextPage() */
	public function nextPage():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/CachedRowSet.html#populate(java.sql.ResultSet, int) */
	@:overload(function (rs:ResultSet, startRow:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/CachedRowSet.html#populate(java.sql.ResultSet) */
	public function populate(data:ResultSet):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/CachedRowSet.html#previousPage() */
	public function previousPage():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/CachedRowSet.html#release() */
	public function release():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/CachedRowSet.html#restoreOriginal() */
	public function restoreOriginal():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/CachedRowSet.html#rollback(java.sql.Savepoint) */
	@:overload(function (s:Savepoint):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/CachedRowSet.html#rollback() */
	public function rollback():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/CachedRowSet.html#rowSetPopulated(javax.sql.RowSetEvent, int) */
	public function rowSetPopulated(event:RowSetEvent, numRows:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/CachedRowSet.html#setKeyColumns(int[]) */
	public function setKeyColumns(keys:NativeArray<Int>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/CachedRowSet.html#setMetaData(javax.sql.RowSetMetaData) */
	public function setMetaData(md:RowSetMetaData):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/CachedRowSet.html#setOriginalRow() */
	public function setOriginalRow():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/CachedRowSet.html#setPageSize(int) */
	public function setPageSize(size:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/CachedRowSet.html#setShowDeleted(boolean) */
	public function setShowDeleted(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/CachedRowSet.html#setSyncProvider(java.lang.String) */
	public function setSyncProvider(provider:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/CachedRowSet.html#setTableName(java.lang.String) */
	public function setTableName(tabName:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/CachedRowSet.html#size() */
	public function size():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/CachedRowSet.html#toCollection(int) */
	@:overload(function (column:Int):Collection<Dynamic> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/CachedRowSet.html#toCollection(java.lang.String) */
	@:overload(function (column:String):Collection<Dynamic> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/CachedRowSet.html#toCollection() */
	public function toCollection():Collection<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/CachedRowSet.html#undoDelete() */
	public function undoDelete():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/CachedRowSet.html#undoInsert() */
	public function undoInsert():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/CachedRowSet.html#undoUpdate() */
	public function undoUpdate():Void;

}

