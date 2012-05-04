package java.sql;

import java.lang.Throwable;
import java.sql.SQLNonTransientException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLNonTransientConnectionException.html */
@:native("java.sql.SQLNonTransientConnectionException")
extern class SQLNonTransientConnectionException extends SQLNonTransientException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLNonTransientConnectionException.html#SQLNonTransientConnectionException(java.lang.String) */
	@:overload(function (reason:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLNonTransientConnectionException.html#SQLNonTransientConnectionException(java.lang.String, java.lang.String) */
	@:overload(function (reason:String, SQLState:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLNonTransientConnectionException.html#SQLNonTransientConnectionException(java.lang.String, java.lang.String, int) */
	@:overload(function (reason:String, SQLState:String, vendorCode:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLNonTransientConnectionException.html#SQLNonTransientConnectionException(java.lang.Throwable) */
	@:overload(function (reason:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLNonTransientConnectionException.html#SQLNonTransientConnectionException(java.lang.String, java.lang.Throwable) */
	@:overload(function (reason:String, SQLState:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLNonTransientConnectionException.html#SQLNonTransientConnectionException(java.lang.String, java.lang.String, java.lang.Throwable) */
	@:overload(function (reason:String, SQLState:String, vendorCode:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLNonTransientConnectionException.html#SQLNonTransientConnectionException(java.lang.String, java.lang.String, int, java.lang.Throwable) */
	@:overload(function (reason:String, SQLState:String, vendorCode:Int, cause:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLNonTransientConnectionException.html#SQLNonTransientConnectionException() */
	public function new():Void;

}

