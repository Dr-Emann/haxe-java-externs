package java.sql;

import java.lang.Class;
import java.sql.ResultSet;
import java.util.Map;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Array.html */
@:native("java.sql.Array")
extern interface Array
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Array.html#free() */
	public function free():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Array.html#getArray(long, int, java.util.Map) */
	@:overload(function (index:haxe.Int64, count:Int, map:Map<String, Class<Dynamic>>):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Array.html#getArray(long, int) */
	@:overload(function (index:haxe.Int64, count:Int):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Array.html#getArray(java.util.Map) */
	@:overload(function (map:Map<String, Class<Dynamic>>):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Array.html#getArray() */
	public function getArray():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Array.html#getBaseType() */
	public function getBaseType():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Array.html#getBaseTypeName() */
	public function getBaseTypeName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Array.html#getResultSet(long, int, java.util.Map) */
	@:overload(function (index:haxe.Int64, count:Int, map:Map<String, Class<Dynamic>>):ResultSet {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Array.html#getResultSet(long, int) */
	@:overload(function (index:haxe.Int64, count:Int):ResultSet {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Array.html#getResultSet(java.util.Map) */
	@:overload(function (map:Map<String, Class<Dynamic>>):ResultSet {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Array.html#getResultSet() */
	public function getResultSet():ResultSet;

}

