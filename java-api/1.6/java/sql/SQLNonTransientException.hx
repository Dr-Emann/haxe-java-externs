package java.sql;

import java.lang.Throwable;
import java.sql.SQLException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLNonTransientException.html */
@:native("java.sql.SQLNonTransientException")
extern class SQLNonTransientException extends SQLException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLNonTransientException.html#SQLNonTransientException(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (reason:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLNonTransientException.html#SQLNonTransientException(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (reason:String, SQLState:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLNonTransientException.html#SQLNonTransientException(java.lang.String, java.lang.String, int) */
	/*@@@ modifiers=1 */ @:overload(function (reason:String, SQLState:String, vendorCode:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLNonTransientException.html#SQLNonTransientException(java.lang.Throwable) */
	/*@@@ modifiers=1 */ @:overload(function (reason:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLNonTransientException.html#SQLNonTransientException(java.lang.String, java.lang.Throwable) */
	/*@@@ modifiers=1 */ @:overload(function (reason:String, SQLState:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLNonTransientException.html#SQLNonTransientException(java.lang.String, java.lang.String, java.lang.Throwable) */
	/*@@@ modifiers=1 */ @:overload(function (reason:String, SQLState:String, vendorCode:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLNonTransientException.html#SQLNonTransientException(java.lang.String, java.lang.String, int, java.lang.Throwable) */
	/*@@@ modifiers=1 */ @:overload(function (reason:String, SQLState:String, vendorCode:Int, cause:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLNonTransientException.html#SQLNonTransientException() */
	/*@@@ modifiers=1 */ public function new():Void;

}

