package java.sql;

import java.NativeArray;
import java.lang.Class;
import java.util.Map;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Struct.html */
@:native("java.sql.Struct")
extern interface Struct
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Struct.html#getAttributes(java.util.Map) */
	@:overload(function (map:Map<String, Class<Dynamic>>):NativeArray<Dynamic> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Struct.html#getAttributes() */
	public function getAttributes():NativeArray<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Struct.html#getSQLTypeName() */
	public function getSQLTypeName():String;

}

