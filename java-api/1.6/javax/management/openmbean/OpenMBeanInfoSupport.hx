package javax.management.openmbean;

import java.NativeArray;
import javax.management.Descriptor;
import javax.management.MBeanConstructorInfo;
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
	@:overload(function (className:String, description:String, openAttributes:NativeArray<OpenMBeanAttributeInfo>, openConstructors:NativeArray<OpenMBeanConstructorInfo>, openOperations:NativeArray<OpenMBeanOperationInfo>, notifications:NativeArray<MBeanNotificationInfo>, descriptor:Descriptor):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanInfoSupport.html#OpenMBeanInfoSupport(java.lang.String, java.lang.String, javax.management.openmbean.OpenMBeanAttributeInfo[], javax.management.openmbean.OpenMBeanConstructorInfo[], javax.management.openmbean.OpenMBeanOperationInfo[], javax.management.MBeanNotificationInfo[]) */
	public function new(className:String, description:String, openAttributes:NativeArray<OpenMBeanAttributeInfo>, openConstructors:NativeArray<OpenMBeanConstructorInfo>, openOperations:NativeArray<OpenMBeanOperationInfo>, notifications:NativeArray<MBeanNotificationInfo>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanInfoSupport.html#equals(java.lang.Object) */
	override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanInfoSupport.html#getConstructors() */
	public function getConstructors():NativeArray<MBeanConstructorInfo>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanInfoSupport.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanInfoSupport.html#toString() */
	override public function toString():String;

}

