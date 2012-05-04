package java.sql;

import java.NativeArray;
import java.sql.Connection;
import java.sql.DriverPropertyInfo;
import java.util.Properties;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Driver.html */
@:native("java.sql.Driver")
extern interface Driver
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Driver.html#acceptsURL(java.lang.String) */
	public function acceptsURL(url:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Driver.html#connect(java.lang.String, java.util.Properties) */
	public function connect(url:String, info:Properties):Connection;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Driver.html#getMajorVersion() */
	public function getMajorVersion():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Driver.html#getMinorVersion() */
	public function getMinorVersion():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Driver.html#getPropertyInfo(java.lang.String, java.util.Properties) */
	public function getPropertyInfo(url:String, info:Properties):NativeArray<DriverPropertyInfo>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Driver.html#jdbcCompliant() */
	public function jdbcCompliant():Bool;

}

