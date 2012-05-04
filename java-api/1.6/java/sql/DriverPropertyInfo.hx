package java.sql;

import java.NativeArray;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DriverPropertyInfo.html */
@:native("java.sql.DriverPropertyInfo")
extern class DriverPropertyInfo extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DriverPropertyInfo.html#name */
	public var name:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DriverPropertyInfo.html#description */
	public var description:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DriverPropertyInfo.html#required */
	public var required:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DriverPropertyInfo.html#value */
	public var value:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DriverPropertyInfo.html#choices */
	public var choices:NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DriverPropertyInfo.html#DriverPropertyInfo(java.lang.String, java.lang.String) */
	public function new(name:String, value:String):Void;

}

