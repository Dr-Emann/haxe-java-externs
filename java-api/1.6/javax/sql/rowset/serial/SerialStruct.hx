package javax.sql.rowset.serial;

import java.NativeArray;
import java.io.Serializable;
import java.lang.Class;
import java.lang.Cloneable;
import java.lang.Object;
import java.sql.SQLData;
import java.sql.Struct;
import java.util.Map;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SerialStruct.html */
@:native("javax.sql.rowset.serial.SerialStruct")
extern class SerialStruct extends Object, implements Struct, implements Serializable, implements Cloneable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SerialStruct.html#SerialStruct(java.sql.Struct, java.util.Map) */
	@:overload(function (_in:Struct, map:Map<String, Class<Dynamic>>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SerialStruct.html#SerialStruct(java.sql.SQLData, java.util.Map) */
	public function new(_in:SQLData, map:Map<String, Class<Dynamic>>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SerialStruct.html#getAttributes(java.util.Map) */
	@:overload(function (map:Map<String, Class<Dynamic>>):NativeArray<Dynamic> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SerialStruct.html#getAttributes() */
	public function getAttributes():NativeArray<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SerialStruct.html#getSQLTypeName() */
	public function getSQLTypeName():String;

}

