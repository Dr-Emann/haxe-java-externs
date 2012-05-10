package javax.sql.rowset.serial;

import java.NativeArray;
import java.io.Serializable;
import java.lang.Cloneable;
import java.lang.Object;
import java.lang.reflect.Field;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SerialJavaObject.html */
@:native("javax.sql.rowset.serial.SerialJavaObject")
extern class SerialJavaObject extends Object, implements Serializable, implements Cloneable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SerialJavaObject.html#SerialJavaObject(java.lang.Object) */
	/*@@@ modifiers=1 */ public function new(obj:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SerialJavaObject.html#getFields() */
	/*@@@ modifiers=1 */ public function getFields():NativeArray<Field>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SerialJavaObject.html#getObject() */
	/*@@@ modifiers=1 */ public function getObject():Dynamic;

}

