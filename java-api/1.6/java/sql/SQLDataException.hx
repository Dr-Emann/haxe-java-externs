package java.sql;

import java.lang.Throwable;
import java.sql.SQLNonTransientException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLDataException.html */
@:native("java.sql.SQLDataException")
extern class SQLDataException extends SQLNonTransientException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLDataException.html#SQLDataException(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (reason:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLDataException.html#SQLDataException(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (reason:String, SQLState:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLDataException.html#SQLDataException(java.lang.String, java.lang.String, int) */
	/*@@@ modifiers=1 */ @:overload(function (reason:String, SQLState:String, vendorCode:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLDataException.html#SQLDataException(java.lang.Throwable) */
	/*@@@ modifiers=1 */ @:overload(function (reason:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLDataException.html#SQLDataException(java.lang.String, java.lang.Throwable) */
	/*@@@ modifiers=1 */ @:overload(function (reason:String, SQLState:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLDataException.html#SQLDataException(java.lang.String, java.lang.String, java.lang.Throwable) */
	/*@@@ modifiers=1 */ @:overload(function (reason:String, SQLState:String, vendorCode:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLDataException.html#SQLDataException(java.lang.String, java.lang.String, int, java.lang.Throwable) */
	/*@@@ modifiers=1 */ @:overload(function (reason:String, SQLState:String, vendorCode:Int, cause:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLDataException.html#SQLDataException() */
	/*@@@ modifiers=1 */ public function new():Void;

}

