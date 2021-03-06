package java.sql;

import java.io.PrintStream;
import java.io.PrintWriter;
import java.lang.Object;
import java.sql.Connection;
import java.sql.Driver;
import java.util.Enumeration;
import java.util.Properties;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DriverManager.html */
@:native("java.sql.DriverManager")
extern class DriverManager extends Object
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DriverManager.html#deregisterDriver(java.sql.Driver) */
	/*@@@ modifiers=41 */ static public function deregisterDriver(driver:Driver):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DriverManager.html#getConnection(java.lang.String, java.lang.String, java.lang.String) */
	/*@@@ modifiers=9 */ @:overload(function (url:String, user:String, password:String):Connection {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DriverManager.html#getConnection(java.lang.String, java.util.Properties) */
	/*@@@ modifiers=9 */ @:overload(function (url:String, info:Properties):Connection {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DriverManager.html#getConnection(java.lang.String) */
	/*@@@ modifiers=9 */ static public function getConnection(url:String):Connection;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DriverManager.html#getDriver(java.lang.String) */
	/*@@@ modifiers=9 */ static public function getDriver(url:String):Driver;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DriverManager.html#getDrivers() */
	/*@@@ modifiers=9 */ static public function getDrivers():Enumeration<Driver>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DriverManager.html#getLogStream() */
	/*@@@ modifiers=9 */ static public function getLogStream():PrintStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DriverManager.html#getLogWriter() */
	/*@@@ modifiers=9 */ static public function getLogWriter():PrintWriter;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DriverManager.html#getLoginTimeout() */
	/*@@@ modifiers=9 */ static public function getLoginTimeout():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DriverManager.html#println(java.lang.String) */
	/*@@@ modifiers=9 */ static public function println(message:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DriverManager.html#registerDriver(java.sql.Driver) */
	/*@@@ modifiers=41 */ static public function registerDriver(driver:Driver):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DriverManager.html#setLogStream(java.io.PrintStream) */
	/*@@@ modifiers=9 */ static public function setLogStream(out:PrintStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DriverManager.html#setLogWriter(java.io.PrintWriter) */
	/*@@@ modifiers=9 */ static public function setLogWriter(out:PrintWriter):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DriverManager.html#setLoginTimeout(int) */
	/*@@@ modifiers=9 */ static public function setLoginTimeout(seconds:Int):Void;

}

