package java.sql;

import java.lang.Class;
import java.util.Map;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Ref.html */
@:native("java.sql.Ref")
extern interface Ref
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Ref.html#getBaseTypeName() */
	public function getBaseTypeName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Ref.html#getObject(java.util.Map) */
	@:overload(function (map:Map<String, Class<Dynamic>>):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Ref.html#getObject() */
	public function getObject():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Ref.html#setObject(java.lang.Object) */
	public function setObject(value:Dynamic):Void;

}

