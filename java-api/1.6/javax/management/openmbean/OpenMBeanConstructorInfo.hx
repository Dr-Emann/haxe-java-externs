package javax.management.openmbean;

import java.NativeArray;
import javax.management.MBeanParameterInfo;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanConstructorInfo.html */
@:native("javax.management.openmbean.OpenMBeanConstructorInfo")
extern interface OpenMBeanConstructorInfo
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanConstructorInfo.html#equals(java.lang.Object) */
	public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanConstructorInfo.html#getDescription() */
	public function getDescription():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanConstructorInfo.html#getName() */
	public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanConstructorInfo.html#getSignature() */
	public function getSignature():NativeArray<MBeanParameterInfo>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanConstructorInfo.html#hashCode() */
	public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanConstructorInfo.html#toString() */
	public function toString():String;

}

