package javax.management.openmbean;

import java.NativeArray;
import javax.management.MBeanParameterInfo;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanConstructorInfo.html */
@:native("javax.management.openmbean.OpenMBeanConstructorInfo")
extern interface OpenMBeanConstructorInfo
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanConstructorInfo.html#equals(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanConstructorInfo.html#getDescription() */
	/*@@@ modifiers=1025 */ public function getDescription():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanConstructorInfo.html#getName() */
	/*@@@ modifiers=1025 */ public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanConstructorInfo.html#getSignature() */
	/*@@@ modifiers=1025 */ public function getSignature():NativeArray<MBeanParameterInfo>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanConstructorInfo.html#hashCode() */
	/*@@@ modifiers=1025 */ public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanConstructorInfo.html#toString() */
	/*@@@ modifiers=1025 */ public function toString():String;

}

