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
	/*@@@ modifiers=1025 */ public function commit():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/JdbcRowSet.html#getAutoCommit() */
	/*@@@ modifiers=1025 */ public function getAutoCommit():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/JdbcRowSet.html#getRowSetWarnings() */
	/*@@@ modifiers=1025 */ public function getRowSetWarnings():RowSetWarning;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/JdbcRowSet.html#getShowDeleted() */
	/*@@@ modifiers=1025 */ public function getShowDeleted():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/JdbcRowSet.html#rollback(java.sql.Savepoint) */
	/*@@@ modifiers=1025 */ @:overload(function (s:Savepoint):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/JdbcRowSet.html#rollback() */
	/*@@@ modifiers=1025 */ public function rollback():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/JdbcRowSet.html#setAutoCommit(boolean) */
	/*@@@ modifiers=1025 */ public function setAutoCommit(autoCommit:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/JdbcRowSet.html#setShowDeleted(boolean) */
	/*@@@ modifiers=1025 */ public function setShowDeleted(b:Bool):Void;

}

