package java.sql;

import java.lang.Throwable;
import java.sql.SQLException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLWarning.html */
@:native("java.sql.SQLWarning")
extern class SQLWarning extends SQLException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLWarning.html#SQLWarning(java.lang.String, java.lang.String, int) */
	/*@@@ modifiers=1 */ @:overload(function (reason:String, SQLState:String, vendorCode:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLWarning.html#SQLWarning(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (reason:String, SQLState:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLWarning.html#SQLWarning(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (reason:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLWarning.html#SQLWarning() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLWarning.html#SQLWarning(java.lang.Throwable) */
	/*@@@ modifiers=1 */ @:overload(function (reason:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLWarning.html#SQLWarning(java.lang.String, java.lang.Throwable) */
	/*@@@ modifiers=1 */ @:overload(function (reason:String, SQLState:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLWarning.html#SQLWarning(java.lang.String, java.lang.String, java.lang.Throwable) */
	/*@@@ modifiers=1 */ @:overload(function (reason:String, SQLState:String, vendorCode:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLWarning.html#SQLWarning(java.lang.String, java.lang.String, int, java.lang.Throwable) */
	/*@@@ modifiers=1 */ public function new(reason:String, SQLState:String, vendorCode:Int, cause:Throwable):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLWarning.html#getNextWarning() */
	/*@@@ modifiers=1 */ public function getNextWarning():SQLWarning;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLWarning.html#setNextWarning(java.sql.SQLWarning) */
	/*@@@ modifiers=1 */ public function setNextWarning(w:SQLWarning):Void;

}

