package java.sql;

import java.lang.Class;
import java.sql.ResultSet;
import java.util.Map;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Array.html */
@:native("java.sql.Array")
extern interface Array
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Array.html#free() */
	/*@@@ modifiers=1025 */ public function free():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Array.html#getArray(long, int, java.util.Map) */
	/*@@@ modifiers=1025 */ @:overload(function (index:haxe.Int64, count:Int, map:Map<String, Class<Dynamic>>):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Array.html#getArray(long, int) */
	/*@@@ modifiers=1025 */ @:overload(function (index:haxe.Int64, count:Int):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Array.html#getArray(java.util.Map) */
	/*@@@ modifiers=1025 */ @:overload(function (map:Map<String, Class<Dynamic>>):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Array.html#getArray() */
	/*@@@ modifiers=1025 */ public function getArray():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Array.html#getBaseType() */
	/*@@@ modifiers=1025 */ public function getBaseType():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Array.html#getBaseTypeName() */
	/*@@@ modifiers=1025 */ public function getBaseTypeName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Array.html#getResultSet(long, int, java.util.Map) */
	/*@@@ modifiers=1025 */ @:overload(function (index:haxe.Int64, count:Int, map:Map<String, Class<Dynamic>>):ResultSet {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Array.html#getResultSet(long, int) */
	/*@@@ modifiers=1025 */ @:overload(function (index:haxe.Int64, count:Int):ResultSet {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Array.html#getResultSet(java.util.Map) */
	/*@@@ modifiers=1025 */ @:overload(function (map:Map<String, Class<Dynamic>>):ResultSet {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Array.html#getResultSet() */
	/*@@@ modifiers=1025 */ public function getResultSet():ResultSet;

}

