package java.sql;

import java.lang.Throwable;
import java.sql.SQLTransientException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLTransientConnectionException.html */
@:native("java.sql.SQLTransientConnectionException")
extern class SQLTransientConnectionException extends SQLTransientException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLTransientConnectionException.html#SQLTransientConnectionException(java.lang.String) */
	@:overload(function (reason:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLTransientConnectionException.html#SQLTransientConnectionException(java.lang.String, java.lang.String) */
	@:overload(function (reason:String, SQLState:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLTransientConnectionException.html#SQLTransientConnectionException(java.lang.String, java.lang.String, int) */
	@:overload(function (reason:String, SQLState:String, vendorCode:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLTransientConnectionException.html#SQLTransientConnectionException(java.lang.Throwable) */
	@:overload(function (reason:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLTransientConnectionException.html#SQLTransientConnectionException(java.lang.String, java.lang.Throwable) */
	@:overload(function (reason:String, SQLState:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLTransientConnectionException.html#SQLTransientConnectionException(java.lang.String, java.lang.String, java.lang.Throwable) */
	@:overload(function (reason:String, SQLState:String, vendorCode:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLTransientConnectionException.html#SQLTransientConnectionException(java.lang.String, java.lang.String, int, java.lang.Throwable) */
	@:overload(function (reason:String, SQLState:String, vendorCode:Int, cause:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLTransientConnectionException.html#SQLTransientConnectionException() */
	public function new():Void;

}

