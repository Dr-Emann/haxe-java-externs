package javax.management.openmbean;

import javax.management.openmbean.OpenMBeanParameterInfo;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanAttributeInfo.html */
@:native("javax.management.openmbean.OpenMBeanAttributeInfo")
extern interface OpenMBeanAttributeInfo implements OpenMBeanParameterInfo
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanAttributeInfo.html#equals(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanAttributeInfo.html#hashCode() */
	/*@@@ modifiers=1025 */ public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanAttributeInfo.html#isIs() */
	/*@@@ modifiers=1025 */ public function isIs():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanAttributeInfo.html#isReadable() */
	/*@@@ modifiers=1025 */ public function isReadable():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanAttributeInfo.html#isWritable() */
	/*@@@ modifiers=1025 */ public function isWritable():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanAttributeInfo.html#toString() */
	/*@@@ modifiers=1025 */ public function toString():String;

}

