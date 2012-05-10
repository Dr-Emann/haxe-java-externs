package java.sql;

import java.lang.Exception;
import java.lang.Iterable;
import java.lang.Throwable;
import java.util.Iterator;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLException.html */
@:native("java.sql.SQLException")
extern class SQLException extends Exception, implements java.lang.Iterable<Throwable>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLException.html#SQLException(java.lang.String, java.lang.String, int) */
	/*@@@ modifiers=1 */ @:overload(function (reason:String, SQLState:String, vendorCode:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLException.html#SQLException(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (reason:String, SQLState:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLException.html#SQLException(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (reason:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLException.html#SQLException() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLException.html#SQLException(java.lang.Throwable) */
	/*@@@ modifiers=1 */ @:overload(function (reason:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLException.html#SQLException(java.lang.String, java.lang.Throwable) */
	/*@@@ modifiers=1 */ @:overload(function (reason:String, SQLState:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLException.html#SQLException(java.lang.String, java.lang.String, java.lang.Throwable) */
	/*@@@ modifiers=1 */ @:overload(function (reason:String, SQLState:String, vendorCode:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLException.html#SQLException(java.lang.String, java.lang.String, int, java.lang.Throwable) */
	/*@@@ modifiers=1 */ public function new(reason:String, sqlState:String, vendorCode:Int, cause:Throwable):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLException.html#getErrorCode() */
	/*@@@ modifiers=1 */ public function getErrorCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLException.html#getNextException() */
	/*@@@ modifiers=1 */ public function getNextException():SQLException;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLException.html#getSQLState() */
	/*@@@ modifiers=1 */ public function getSQLState():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLException.html#iterator() */
	/*@@@ modifiers=1 */ public function iterator():java.util.Iterator<Throwable>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLException.html#setNextException(java.sql.SQLException) */
	/*@@@ modifiers=1 */ public function setNextException(ex:SQLException):Void;

}

