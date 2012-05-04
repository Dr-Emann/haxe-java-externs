package javax.management.modelmbean;

import java.NativeArray;
import javax.management.Descriptor;
import javax.management.MBeanAttributeInfo;
import javax.management.MBeanConstructorInfo;
import javax.management.MBeanNotificationInfo;
import javax.management.MBeanOperationInfo;
import javax.management.modelmbean.ModelMBeanAttributeInfo;
import javax.management.modelmbean.ModelMBeanNotificationInfo;
import javax.management.modelmbean.ModelMBeanOperationInfo;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/ModelMBeanInfo.html */
@:native("javax.management.modelmbean.ModelMBeanInfo")
extern interface ModelMBeanInfo
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/ModelMBeanInfo.html#clone() */
	public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/ModelMBeanInfo.html#getAttribute(java.lang.String) */
	public function getAttribute(inName:String):ModelMBeanAttributeInfo;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/ModelMBeanInfo.html#getAttributes() */
	public function getAttributes():NativeArray<MBeanAttributeInfo>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/ModelMBeanInfo.html#getClassName() */
	public function getClassName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/ModelMBeanInfo.html#getConstructors() */
	public function getConstructors():NativeArray<MBeanConstructorInfo>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/ModelMBeanInfo.html#getDescription() */
	public function getDescription():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/ModelMBeanInfo.html#getDescriptor(java.lang.String, java.lang.String) */
	public function getDescriptor(inDescriptorName:String, inDescriptorType:String):Descriptor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/ModelMBeanInfo.html#getDescriptors(java.lang.String) */
	public function getDescriptors(inDescriptorType:String):NativeArray<Descriptor>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/ModelMBeanInfo.html#getMBeanDescriptor() */
	public function getMBeanDescriptor():Descriptor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/ModelMBeanInfo.html#getNotification(java.lang.String) */
	public function getNotification(inName:String):ModelMBeanNotificationInfo;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/ModelMBeanInfo.html#getNotifications() */
	public function getNotifications():NativeArray<MBeanNotificationInfo>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/ModelMBeanInfo.html#getOperation(java.lang.String) */
	public function getOperation(inName:String):ModelMBeanOperationInfo;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/ModelMBeanInfo.html#getOperations() */
	public function getOperations():NativeArray<MBeanOperationInfo>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/ModelMBeanInfo.html#setDescriptor(javax.management.Descriptor, java.lang.String) */
	public function setDescriptor(inDescriptor:Descriptor, inDescriptorType:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/ModelMBeanInfo.html#setDescriptors(javax.management.Descriptor[]) */
	public function setDescriptors(inDescriptors:NativeArray<Descriptor>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/ModelMBeanInfo.html#setMBeanDescriptor(javax.management.Descriptor) */
	public function setMBeanDescriptor(inDescriptor:Descriptor):Void;

}

