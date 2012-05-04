package javax.management.openmbean;

import javax.management.openmbean.OpenMBeanParameterInfo;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanAttributeInfo.html */
@:native("javax.management.openmbean.OpenMBeanAttributeInfo")
extern interface OpenMBeanAttributeInfo implements OpenMBeanParameterInfo
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanAttributeInfo.html#equals(java.lang.Object) */
	public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanAttributeInfo.html#hashCode() */
	public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanAttributeInfo.html#isIs() */
	public function isIs():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanAttributeInfo.html#isReadable() */
	public function isReadable():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanAttributeInfo.html#isWritable() */
	public function isWritable():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanAttributeInfo.html#toString() */
	public function toString():String;

}

