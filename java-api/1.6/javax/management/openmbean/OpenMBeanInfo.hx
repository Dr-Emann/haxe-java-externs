package javax.management.openmbean;

import java.NativeArray;
import javax.management.MBeanAttributeInfo;
import javax.management.MBeanConstructorInfo;
import javax.management.MBeanNotificationInfo;
import javax.management.MBeanOperationInfo;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanInfo.html */
@:native("javax.management.openmbean.OpenMBeanInfo")
extern interface OpenMBeanInfo
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanInfo.html#equals(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanInfo.html#getAttributes() */
	/*@@@ modifiers=1025 */ public function getAttributes():NativeArray<MBeanAttributeInfo>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanInfo.html#getClassName() */
	/*@@@ modifiers=1025 */ public function getClassName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanInfo.html#getConstructors() */
	/*@@@ modifiers=1025 */ public function getConstructors():NativeArray<MBeanConstructorInfo>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanInfo.html#getDescription() */
	/*@@@ modifiers=1025 */ public function getDescription():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanInfo.html#getNotifications() */
	/*@@@ modifiers=1025 */ public function getNotifications():NativeArray<MBeanNotificationInfo>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanInfo.html#getOperations() */
	/*@@@ modifiers=1025 */ public function getOperations():NativeArray<MBeanOperationInfo>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanInfo.html#hashCode() */
	/*@@@ modifiers=1025 */ public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanInfo.html#toString() */
	/*@@@ modifiers=1025 */ public function toString():String;

}

