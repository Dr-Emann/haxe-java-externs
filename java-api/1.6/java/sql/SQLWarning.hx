package java.sql;

import java.lang.Throwable;
import java.sql.SQLException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLWarning.html */
@:native("java.sql.SQLWarning")
extern class SQLWarning extends SQLException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLWarning.html#SQLWarning(java.lang.String, java.lang.String, int) */
	@:overload(function (reason:String, SQLState:String, vendorCode:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLWarning.html#SQLWarning(java.lang.String, java.lang.String) */
	@:overload(function (reason:String, SQLState:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLWarning.html#SQLWarning(java.lang.String) */
	@:overload(function (reason:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLWarning.html#SQLWarning() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLWarning.html#SQLWarning(java.lang.Throwable) */
	@:overload(function (reason:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLWarning.html#SQLWarning(java.lang.String, java.lang.Throwable) */
	@:overload(function (reason:String, SQLState:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLWarning.html#SQLWarning(java.lang.String, java.lang.String, java.lang.Throwable) */
	@:overload(function (reason:String, SQLState:String, vendorCode:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLWarning.html#SQLWarning(java.lang.String, java.lang.String, int, java.lang.Throwable) */
	public function new(reason:String, SQLState:String, vendorCode:Int, cause:Throwable):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLWarning.html#getNextWarning() */
	public function getNextWarning():SQLWarning;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLWarning.html#setNextWarning(java.sql.SQLWarning) */
	public function setNextWarning(w:SQLWarning):Void;

}

