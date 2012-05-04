package java.sql;

import java.lang.Throwable;
import java.sql.SQLTransientException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLTransactionRollbackException.html */
@:native("java.sql.SQLTransactionRollbackException")
extern class SQLTransactionRollbackException extends SQLTransientException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLTransactionRollbackException.html#SQLTransactionRollbackException(java.lang.String) */
	@:overload(function (reason:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLTransactionRollbackException.html#SQLTransactionRollbackException(java.lang.String, java.lang.String) */
	@:overload(function (reason:String, SQLState:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLTransactionRollbackException.html#SQLTransactionRollbackException(java.lang.String, java.lang.String, int) */
	@:overload(function (reason:String, SQLState:String, vendorCode:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLTransactionRollbackException.html#SQLTransactionRollbackException(java.lang.Throwable) */
	@:overload(function (reason:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLTransactionRollbackException.html#SQLTransactionRollbackException(java.lang.String, java.lang.Throwable) */
	@:overload(function (reason:String, SQLState:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLTransactionRollbackException.html#SQLTransactionRollbackException(java.lang.String, java.lang.String, java.lang.Throwable) */
	@:overload(function (reason:String, SQLState:String, vendorCode:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLTransactionRollbackException.html#SQLTransactionRollbackException(java.lang.String, java.lang.String, int, java.lang.Throwable) */
	@:overload(function (reason:String, SQLState:String, vendorCode:Int, cause:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLTransactionRollbackException.html#SQLTransactionRollbackException() */
	public function new():Void;

}

