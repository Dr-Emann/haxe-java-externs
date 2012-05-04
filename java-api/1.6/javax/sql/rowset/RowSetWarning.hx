package javax.sql.rowset;

import java.sql.SQLException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/RowSetWarning.html */
@:native("javax.sql.rowset.RowSetWarning")
extern class RowSetWarning extends SQLException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/RowSetWarning.html#RowSetWarning(java.lang.String) */
	@:overload(function (reason:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/RowSetWarning.html#RowSetWarning() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/RowSetWarning.html#RowSetWarning(java.lang.String, java.lang.String) */
	@:overload(function (reason:String, SQLState:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/RowSetWarning.html#RowSetWarning(java.lang.String, java.lang.String, int) */
	public function new(reason:String, SQLState:String, vendorCode:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/RowSetWarning.html#getNextWarning() */
	public function getNextWarning():RowSetWarning;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/RowSetWarning.html#setNextWarning(javax.sql.rowset.RowSetWarning) */
	public function setNextWarning(warning:RowSetWarning):Void;

}

