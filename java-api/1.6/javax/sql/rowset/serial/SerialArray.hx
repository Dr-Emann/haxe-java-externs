package javax.sql.rowset.serial;

import java.io.Serializable;
import java.lang.Class;
import java.lang.Cloneable;
import java.lang.Object;
import java.sql.Array;
import java.sql.ResultSet;
import java.util.Map;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SerialArray.html */
@:native("javax.sql.rowset.serial.SerialArray")
extern class SerialArray extends Object, implements Array, implements Serializable, implements Cloneable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SerialArray.html#SerialArray(java.sql.Array) */
	/*@@@ modifiers=1 */ @:overload(function (array:Array):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SerialArray.html#SerialArray(java.sql.Array, java.util.Map) */
	/*@@@ modifiers=1 */ public function new(array:Array, map:Map<String, Class<Dynamic>>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SerialArray.html#free() */
	/*@@@ modifiers=1 */ public function free():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SerialArray.html#getArray(long, int, java.util.Map) */
	/*@@@ modifiers=1 */ @:overload(function (index:haxe.Int64, count:Int, map:Map<String, Class<Dynamic>>):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SerialArray.html#getArray(long, int) */
	/*@@@ modifiers=1 */ @:overload(function (index:haxe.Int64, count:Int):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SerialArray.html#getArray(java.util.Map) */
	/*@@@ modifiers=1 */ @:overload(function (map:Map<String, Class<Dynamic>>):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SerialArray.html#getArray() */
	/*@@@ modifiers=1 */ public function getArray():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SerialArray.html#getBaseType() */
	/*@@@ modifiers=1 */ public function getBaseType():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SerialArray.html#getBaseTypeName() */
	/*@@@ modifiers=1 */ public function getBaseTypeName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SerialArray.html#getResultSet(long, int, java.util.Map) */
	/*@@@ modifiers=1 */ @:overload(function (index:haxe.Int64, count:Int, map:Map<String, Class<Dynamic>>):ResultSet {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SerialArray.html#getResultSet(long, int) */
	/*@@@ modifiers=1 */ @:overload(function (index:haxe.Int64, count:Int):ResultSet {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SerialArray.html#getResultSet(java.util.Map) */
	/*@@@ modifiers=1 */ @:overload(function (map:Map<String, Class<Dynamic>>):ResultSet {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SerialArray.html#getResultSet() */
	/*@@@ modifiers=1 */ public function getResultSet():ResultSet;

}

