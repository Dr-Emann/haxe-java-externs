package javax.sql.rowset.spi;

import javax.sql.RowSet;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/spi/SyncResolver.html */
@:native("javax.sql.rowset.spi.SyncResolver")
extern interface SyncResolver implements RowSet
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/spi/SyncResolver.html#getConflictValue(int) */
	/*@@@ modifiers=1025 */ @:overload(function (index:Int):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/spi/SyncResolver.html#getConflictValue(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getConflictValue(columnName:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/spi/SyncResolver.html#getStatus() */
	/*@@@ modifiers=1025 */ public function getStatus():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/spi/SyncResolver.html#nextConflict() */
	/*@@@ modifiers=1025 */ public function nextConflict():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/spi/SyncResolver.html#previousConflict() */
	/*@@@ modifiers=1025 */ public function previousConflict():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/spi/SyncResolver.html#setResolvedValue(int, java.lang.Object) */
	/*@@@ modifiers=1025 */ @:overload(function (index:Int, obj:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/spi/SyncResolver.html#setResolvedValue(java.lang.String, java.lang.Object) */
	/*@@@ modifiers=1025 */ public function setResolvedValue(columnName:String, obj:Dynamic):Void;

}

