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
	@:overload(function (array:Array):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SerialArray.html#SerialArray(java.sql.Array, java.util.Map) */
	public function new(array:Array, map:Map<String, Class<Dynamic>>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SerialArray.html#free() */
	public function free():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SerialArray.html#getArray(long, int, java.util.Map) */
	@:overload(function (index:haxe.Int64, count:Int, map:Map<String, Class<Dynamic>>):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SerialArray.html#getArray(long, int) */
	@:overload(function (index:haxe.Int64, count:Int):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SerialArray.html#getArray(java.util.Map) */
	@:overload(function (map:Map<String, Class<Dynamic>>):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SerialArray.html#getArray() */
	public function getArray():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SerialArray.html#getBaseType() */
	public function getBaseType():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SerialArray.html#getBaseTypeName() */
	public function getBaseTypeName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SerialArray.html#getResultSet(long, int, java.util.Map) */
	@:overload(function (index:haxe.Int64, count:Int, map:Map<String, Class<Dynamic>>):ResultSet {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SerialArray.html#getResultSet(long, int) */
	@:overload(function (index:haxe.Int64, count:Int):ResultSet {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SerialArray.html#getResultSet(java.util.Map) */
	@:overload(function (map:Map<String, Class<Dynamic>>):ResultSet {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SerialArray.html#getResultSet() */
	public function getResultSet():ResultSet;

}

