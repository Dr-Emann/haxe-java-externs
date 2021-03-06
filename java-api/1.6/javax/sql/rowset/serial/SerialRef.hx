package javax.sql.rowset.serial;

import java.io.Serializable;
import java.lang.Class;
import java.lang.Cloneable;
import java.lang.Object;
import java.sql.Ref;
import java.util.Map;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SerialRef.html */
@:native("javax.sql.rowset.serial.SerialRef")
extern class SerialRef extends Object, implements Ref, implements Serializable, implements Cloneable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SerialRef.html#SerialRef(java.sql.Ref) */
	/*@@@ modifiers=1 */ public function new(ref:Ref):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SerialRef.html#getBaseTypeName() */
	/*@@@ modifiers=1 */ public function getBaseTypeName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SerialRef.html#getObject(java.util.Map) */
	/*@@@ modifiers=1 */ @:overload(function (map:Map<String, Class<Dynamic>>):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SerialRef.html#getObject() */
	/*@@@ modifiers=1 */ public function getObject():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SerialRef.html#setObject(java.lang.Object) */
	/*@@@ modifiers=1 */ public function setObject(obj:Dynamic):Void;

}

