package javax.sql.rowset;

import java.sql.SQLException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/RowSetWarning.html */
@:native("javax.sql.rowset.RowSetWarning")
extern class RowSetWarning extends SQLException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/RowSetWarning.html#RowSetWarning(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (reason:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/RowSetWarning.html#RowSetWarning() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/RowSetWarning.html#RowSetWarning(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (reason:String, SQLState:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/RowSetWarning.html#RowSetWarning(java.lang.String, java.lang.String, int) */
	/*@@@ modifiers=1 */ public function new(reason:String, SQLState:String, vendorCode:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/RowSetWarning.html#getNextWarning() */
	/*@@@ modifiers=1 */ public function getNextWarning():RowSetWarning;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/RowSetWarning.html#setNextWarning(javax.sql.rowset.RowSetWarning) */
	/*@@@ modifiers=1 */ public function setNextWarning(warning:RowSetWarning):Void;

}

