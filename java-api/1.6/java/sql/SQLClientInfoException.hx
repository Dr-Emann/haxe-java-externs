package java.sql;

import java.lang.Throwable;
import java.sql.ClientInfoStatus;
import java.sql.SQLException;
import java.util.Map;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLClientInfoException.html */
@:native("java.sql.SQLClientInfoException")
extern class SQLClientInfoException extends SQLException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLClientInfoException.html#SQLClientInfoException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLClientInfoException.html#SQLClientInfoException(java.util.Map) */
	@:overload(function (failedProperties:Map<String, ClientInfoStatus>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLClientInfoException.html#SQLClientInfoException(java.util.Map, java.lang.Throwable) */
	@:overload(function (failedProperties:Map<String, ClientInfoStatus>, cause:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLClientInfoException.html#SQLClientInfoException(java.lang.String, java.util.Map) */
	@:overload(function (failedProperties:String, cause:Map<String, ClientInfoStatus>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLClientInfoException.html#SQLClientInfoException(java.lang.String, java.util.Map, java.lang.Throwable) */
	@:overload(function (reason:String, failedProperties:Map<String, ClientInfoStatus>, cause:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLClientInfoException.html#SQLClientInfoException(java.lang.String, java.lang.String, java.util.Map) */
	@:overload(function (reason:String, failedProperties:String, cause:Map<String, ClientInfoStatus>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLClientInfoException.html#SQLClientInfoException(java.lang.String, java.lang.String, java.util.Map, java.lang.Throwable) */
	@:overload(function (reason:String, SQLState:String, failedProperties:Map<String, ClientInfoStatus>, cause:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLClientInfoException.html#SQLClientInfoException(java.lang.String, java.lang.String, int, java.util.Map) */
	@:overload(function (reason:String, SQLState:String, failedProperties:Int, cause:Map<String, ClientInfoStatus>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLClientInfoException.html#SQLClientInfoException(java.lang.String, java.lang.String, int, java.util.Map, java.lang.Throwable) */
	public function new(reason:String, SQLState:String, vendorCode:Int, failedProperties:Map<String, ClientInfoStatus>, cause:Throwable):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLClientInfoException.html#getFailedProperties() */
	public function getFailedProperties():Map<String, ClientInfoStatus>;

}

