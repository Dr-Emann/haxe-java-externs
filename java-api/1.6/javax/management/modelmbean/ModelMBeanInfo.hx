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
	/*@@@ modifiers=1025 */ public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/ModelMBeanInfo.html#getAttribute(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getAttribute(inName:String):ModelMBeanAttributeInfo;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/ModelMBeanInfo.html#getAttributes() */
	/*@@@ modifiers=1025 */ public function getAttributes():NativeArray<MBeanAttributeInfo>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/ModelMBeanInfo.html#getClassName() */
	/*@@@ modifiers=1025 */ public function getClassName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/ModelMBeanInfo.html#getConstructors() */
	/*@@@ modifiers=1025 */ public function getConstructors():NativeArray<MBeanConstructorInfo>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/ModelMBeanInfo.html#getDescription() */
	/*@@@ modifiers=1025 */ public function getDescription():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/ModelMBeanInfo.html#getDescriptor(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ //TODO: public function getDescriptor(inDescriptorName:String, inDescriptorType:String):Descriptor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/ModelMBeanInfo.html#getDescriptors(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getDescriptors(inDescriptorType:String):NativeArray<Descriptor>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/ModelMBeanInfo.html#getMBeanDescriptor() */
	/*@@@ modifiers=1025 */ public function getMBeanDescriptor():Descriptor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/ModelMBeanInfo.html#getNotification(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getNotification(inName:String):ModelMBeanNotificationInfo;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/ModelMBeanInfo.html#getNotifications() */
	/*@@@ modifiers=1025 */ public function getNotifications():NativeArray<MBeanNotificationInfo>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/ModelMBeanInfo.html#getOperation(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getOperation(inName:String):ModelMBeanOperationInfo;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/ModelMBeanInfo.html#getOperations() */
	/*@@@ modifiers=1025 */ public function getOperations():NativeArray<MBeanOperationInfo>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/ModelMBeanInfo.html#setDescriptor(javax.management.Descriptor, java.lang.String) */
	/*@@@ modifiers=1025 */ public function setDescriptor(inDescriptor:Descriptor, inDescriptorType:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/ModelMBeanInfo.html#setDescriptors(javax.management.Descriptor[]) */
	/*@@@ modifiers=1025 */ public function setDescriptors(inDescriptors:NativeArray<Descriptor>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/ModelMBeanInfo.html#setMBeanDescriptor(javax.management.Descriptor) */
	/*@@@ modifiers=1025 */ public function setMBeanDescriptor(inDescriptor:Descriptor):Void;

}

