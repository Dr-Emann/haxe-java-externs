package javax.sql.rowset;

import java.sql.Savepoint;
import javax.sql.RowSet;
import javax.sql.rowset.Joinable;
import javax.sql.rowset.RowSetWarning;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/JdbcRowSet.html */
@:native("javax.sql.rowset.JdbcRowSet")
extern interface JdbcRowSet implements RowSet, implements Joinable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/JdbcRowSet.html#commit() */
	public function commit():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/JdbcRowSet.html#getAutoCommit() */
	public function getAutoCommit():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/JdbcRowSet.html#getRowSetWarnings() */
	public function getRowSetWarnings():RowSetWarning;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/JdbcRowSet.html#getShowDeleted() */
	public function getShowDeleted():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/JdbcRowSet.html#rollback(java.sql.Savepoint) */
	@:overload(function (s:Savepoint):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/JdbcRowSet.html#rollback() */
	public function rollback():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/JdbcRowSet.html#setAutoCommit(boolean) */
	public function setAutoCommit(autoCommit:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/JdbcRowSet.html#setShowDeleted(boolean) */
	public function setShowDeleted(b:Bool):Void;

}

