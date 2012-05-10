package javax.management.openmbean;

import java.NativeArray;
import javax.management.MBeanParameterInfo;
import javax.management.openmbean.OpenType;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanOperationInfo.html */
@:native("javax.management.openmbean.OpenMBeanOperationInfo")
extern interface OpenMBeanOperationInfo
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanOperationInfo.html#equals(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanOperationInfo.html#getDescription() */
	/*@@@ modifiers=1025 */ public function getDescription():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanOperationInfo.html#getImpact() */
	/*@@@ modifiers=1025 */ public function getImpact():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanOperationInfo.html#getName() */
	/*@@@ modifiers=1025 */ public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanOperationInfo.html#getReturnOpenType() */
	/*@@@ modifiers=1025 */ public function getReturnOpenType():OpenType<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanOperationInfo.html#getReturnType() */
	/*@@@ modifiers=1025 */ public function getReturnType():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanOperationInfo.html#getSignature() */
	/*@@@ modifiers=1025 */ public function getSignature():NativeArray<MBeanParameterInfo>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanOperationInfo.html#hashCode() */
	/*@@@ modifiers=1025 */ public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanOperationInfo.html#toString() */
	/*@@@ modifiers=1025 */ public function toString():String;

}

