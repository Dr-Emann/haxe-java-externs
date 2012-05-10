package java.sql;

import java.lang.Class;
import java.util.Map;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Ref.html */
@:native("java.sql.Ref")
extern interface Ref
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Ref.html#getBaseTypeName() */
	/*@@@ modifiers=1025 */ public function getBaseTypeName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Ref.html#getObject(java.util.Map) */
	/*@@@ modifiers=1025 */ @:overload(function (map:Map<String, Class<Dynamic>>):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Ref.html#getObject() */
	/*@@@ modifiers=1025 */ public function getObject():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Ref.html#setObject(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function setObject(value:Dynamic):Void;

}

