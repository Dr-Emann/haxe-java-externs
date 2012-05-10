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
	/*@@@ modifiers=1025 */ @:overload(function (con:Connection):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/CachedRowSet.html#acceptChanges() */
	/*@@@ modifiers=1025 */ public function acceptChanges():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/CachedRowSet.html#columnUpdated(int) */
	/*@@@ modifiers=1025 */ @:overload(function (idx:Int):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/CachedRowSet.html#columnUpdated(java.lang.String) */
	/*@@@ modifiers=1025 */ public function columnUpdated(columnName:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/CachedRowSet.html#commit() */
	/*@@@ modifiers=1025 */ public function commit():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/CachedRowSet.html#createCopy() */
	/*@@@ modifiers=1025 */ public function createCopy():CachedRowSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/CachedRowSet.html#createCopyNoConstraints() */
	/*@@@ modifiers=1025 */ public function createCopyNoConstraints():CachedRowSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/CachedRowSet.html#createCopySchema() */
	/*@@@ modifiers=1025 */ public function createCopySchema():CachedRowSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/CachedRowSet.html#createShared() */
	/*@@@ modifiers=1025 */ public function createShared():RowSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/CachedRowSet.html#execute(java.sql.Connection) */
	/*@@@ modifiers=1025 */ public function execute(conn:Connection):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/CachedRowSet.html#getKeyColumns() */
	/*@@@ modifiers=1025 */ public function getKeyColumns():NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/CachedRowSet.html#getOriginal() */
	/*@@@ modifiers=1025 */ public function getOriginal():ResultSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/CachedRowSet.html#getOriginalRow() */
	/*@@@ modifiers=1025 */ public function getOriginalRow():ResultSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/CachedRowSet.html#getPageSize() */
	/*@@@ modifiers=1025 */ public function getPageSize():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/CachedRowSet.html#getRowSetWarnings() */
	/*@@@ modifiers=1025 */ public function getRowSetWarnings():RowSetWarning;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/CachedRowSet.html#getShowDeleted() */
	/*@@@ modifiers=1025 */ public function getShowDeleted():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/CachedRowSet.html#getSyncProvider() */
	/*@@@ modifiers=1025 */ public function getSyncProvider():SyncProvider;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/CachedRowSet.html#getTableName() */
	/*@@@ modifiers=1025 */ public function getTableName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/CachedRowSet.html#nextPage() */
	/*@@@ modifiers=1025 */ public function nextPage():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/CachedRowSet.html#populate(java.sql.ResultSet, int) */
	/*@@@ modifiers=1025 */ @:overload(function (rs:ResultSet, startRow:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/CachedRowSet.html#populate(java.sql.ResultSet) */
	/*@@@ modifiers=1025 */ public function populate(data:ResultSet):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/CachedRowSet.html#previousPage() */
	/*@@@ modifiers=1025 */ public function previousPage():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/CachedRowSet.html#release() */
	/*@@@ modifiers=1025 */ public function release():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/CachedRowSet.html#restoreOriginal() */
	/*@@@ modifiers=1025 */ public function restoreOriginal():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/CachedRowSet.html#rollback(java.sql.Savepoint) */
	/*@@@ modifiers=1025 */ @:overload(function (s:Savepoint):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/CachedRowSet.html#rollback() */
	/*@@@ modifiers=1025 */ public function rollback():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/CachedRowSet.html#rowSetPopulated(javax.sql.RowSetEvent, int) */
	/*@@@ modifiers=1025 */ public function rowSetPopulated(event:RowSetEvent, numRows:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/CachedRowSet.html#setKeyColumns(int[]) */
	/*@@@ modifiers=1025 */ public function setKeyColumns(keys:NativeArray<Int>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/CachedRowSet.html#setMetaData(javax.sql.RowSetMetaData) */
	/*@@@ modifiers=1025 */ public function setMetaData(md:RowSetMetaData):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/CachedRowSet.html#setOriginalRow() */
	/*@@@ modifiers=1025 */ public function setOriginalRow():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/CachedRowSet.html#setPageSize(int) */
	/*@@@ modifiers=1025 */ public function setPageSize(size:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/CachedRowSet.html#setShowDeleted(boolean) */
	/*@@@ modifiers=1025 */ public function setShowDeleted(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/CachedRowSet.html#setSyncProvider(java.lang.String) */
	/*@@@ modifiers=1025 */ public function setSyncProvider(provider:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/CachedRowSet.html#setTableName(java.lang.String) */
	/*@@@ modifiers=1025 */ public function setTableName(tabName:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/CachedRowSet.html#size() */
	/*@@@ modifiers=1025 */ public function size():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/CachedRowSet.html#toCollection(int) */
	/*@@@ modifiers=1025 */ @:overload(function (column:Int):Collection<Dynamic> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/CachedRowSet.html#toCollection(java.lang.String) */
	/*@@@ modifiers=1025 */ @:overload(function (column:String):Collection<Dynamic> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/CachedRowSet.html#toCollection() */
	/*@@@ modifiers=1025 */ public function toCollection():Collection<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/CachedRowSet.html#undoDelete() */
	/*@@@ modifiers=1025 */ public function undoDelete():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/CachedRowSet.html#undoInsert() */
	/*@@@ modifiers=1025 */ public function undoInsert():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/CachedRowSet.html#undoUpdate() */
	/*@@@ modifiers=1025 */ public function undoUpdate():Void;

}

