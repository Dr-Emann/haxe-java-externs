package javax.management.modelmbean;

import java.NativeArray;
import javax.management.Descriptor;
import javax.management.DescriptorAccess;
import javax.management.MBeanNotificationInfo;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/ModelMBeanNotificationInfo.html */
@:native("javax.management.modelmbean.ModelMBeanNotificationInfo")
extern class ModelMBeanNotificationInfo extends MBeanNotificationInfo, implements DescriptorAccess
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/ModelMBeanNotificationInfo.html#ModelMBeanNotificationInfo(java.lang.String[], java.lang.String, java.lang.String, javax.management.Descriptor) */
	@:overload(function (notifTypes:NativeArray<String>, name:String, description:String, descriptor:Descriptor):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/ModelMBeanNotificationInfo.html#ModelMBeanNotificationInfo(javax.management.modelmbean.ModelMBeanNotificationInfo) */
	@:overload(function (inInfo:ModelMBeanNotificationInfo):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/ModelMBeanNotificationInfo.html#ModelMBeanNotificationInfo(java.lang.String[], java.lang.String, java.lang.String) */
	public function new(notifTypes:NativeArray<String>, name:String, description:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/ModelMBeanNotificationInfo.html#clone() */
	override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/ModelMBeanNotificationInfo.html#getDescriptor() */
	override public function getDescriptor():Descriptor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/ModelMBeanNotificationInfo.html#setDescriptor(javax.management.Descriptor) */
	public function setDescriptor(inDescriptor:Descriptor):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/ModelMBeanNotificationInfo.html#toString() */
	override public function toString():String;

}

