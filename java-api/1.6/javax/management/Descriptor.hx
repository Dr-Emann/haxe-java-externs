package javax.management;

import java.NativeArray;
import java.io.Serializable;
import java.lang.Cloneable;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/Descriptor.html */
@:native("javax.management.Descriptor")
extern interface Descriptor implements Serializable, implements Cloneable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/Descriptor.html#clone() */
	/*@@@ modifiers=1025 */ public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/Descriptor.html#equals(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/Descriptor.html#getFieldNames() */
	/*@@@ modifiers=1025 */ public function getFieldNames():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/Descriptor.html#getFieldValue(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getFieldValue(fieldName:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/Descriptor.html#getFieldValues(java.lang.String[]) */
	/*@@@ modifiers=1153 */ public function getFieldValues(fieldNames:NativeArray<String>):NativeArray<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/Descriptor.html#getFields() */
	/*@@@ modifiers=1025 */ public function getFields():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/Descriptor.html#hashCode() */
	/*@@@ modifiers=1025 */ public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/Descriptor.html#isValid() */
	/*@@@ modifiers=1025 */ public function isValid():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/Descriptor.html#removeField(java.lang.String) */
	/*@@@ modifiers=1025 */ public function removeField(fieldName:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/Descriptor.html#setField(java.lang.String, java.lang.Object) */
	/*@@@ modifiers=1025 */ public function setField(fieldName:String, fieldValue:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/Descriptor.html#setFields(java.lang.String[], java.lang.Object[]) */
	/*@@@ modifiers=1025 */ public function setFields(fieldNames:NativeArray<String>, fieldValues:NativeArray<Dynamic>):Void;

}

