package javax.management.openmbean;

import java.NativeArray;
import javax.management.Descriptor;
import javax.management.MBeanInfo;
import javax.management.MBeanNotificationInfo;
import javax.management.openmbean.OpenMBeanAttributeInfo;
import javax.management.openmbean.OpenMBeanConstructorInfo;
import javax.management.openmbean.OpenMBeanInfo;
import javax.management.openmbean.OpenMBeanOperationInfo;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanInfoSupport.html */
@:native("javax.management.openmbean.OpenMBeanInfoSupport")
extern class OpenMBeanInfoSupport extends MBeanInfo, implements OpenMBeanInfo
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanInfoSupport.html#OpenMBeanInfoSupport(java.lang.String, java.lang.String, javax.management.openmbean.OpenMBeanAttributeInfo[], javax.management.openmbean.OpenMBeanConstructorInfo[], javax.management.openmbean.OpenMBeanOperationInfo[], javax.management.MBeanNotificationInfo[], javax.management.Descriptor) */
	/*@@@ modifiers=1 */ @:overload(function (className:String, description:String, openAttributes:NativeArray<OpenMBeanAttributeInfo>, openConstructors:NativeArray<OpenMBeanConstructorInfo>, openOperations:NativeArray<OpenMBeanOperationInfo>, notifications:NativeArray<MBeanNotificationInfo>, descriptor:Descriptor):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanInfoSupport.html#OpenMBeanInfoSupport(java.lang.String, java.lang.String, javax.management.openmbean.OpenMBeanAttributeInfo[], javax.management.openmbean.OpenMBeanConstructorInfo[], javax.management.openmbean.OpenMBeanOperationInfo[], javax.management.MBeanNotificationInfo[]) */
	/*@@@ modifiers=1 */ public function new(className:String, description:String, openAttributes:NativeArray<OpenMBeanAttributeInfo>, openConstructors:NativeArray<OpenMBeanConstructorInfo>, openOperations:NativeArray<OpenMBeanOperationInfo>, notifications:NativeArray<MBeanNotificationInfo>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanInfoSupport.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanInfoSupport.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanInfoSupport.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

