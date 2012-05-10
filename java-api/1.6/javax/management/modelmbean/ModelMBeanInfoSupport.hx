package javax.management.modelmbean;

import java.NativeArray;
import javax.management.Descriptor;
import javax.management.MBeanInfo;
import javax.management.modelmbean.ModelMBeanAttributeInfo;
import javax.management.modelmbean.ModelMBeanConstructorInfo;
import javax.management.modelmbean.ModelMBeanInfo;
import javax.management.modelmbean.ModelMBeanNotificationInfo;
import javax.management.modelmbean.ModelMBeanOperationInfo;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/ModelMBeanInfoSupport.html */
@:native("javax.management.modelmbean.ModelMBeanInfoSupport")
extern class ModelMBeanInfoSupport extends MBeanInfo, implements ModelMBeanInfo
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/ModelMBeanInfoSupport.html#ModelMBeanInfoSupport(java.lang.String, java.lang.String, javax.management.modelmbean.ModelMBeanAttributeInfo[], javax.management.modelmbean.ModelMBeanConstructorInfo[], javax.management.modelmbean.ModelMBeanOperationInfo[], javax.management.modelmbean.ModelMBeanNotificationInfo[]) */
	/*@@@ modifiers=1 */ @:overload(function (className:String, description:String, attributes:NativeArray<ModelMBeanAttributeInfo>, constructors:NativeArray<ModelMBeanConstructorInfo>, operations:NativeArray<ModelMBeanOperationInfo>, notifications:NativeArray<ModelMBeanNotificationInfo>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/ModelMBeanInfoSupport.html#ModelMBeanInfoSupport(java.lang.String, java.lang.String, javax.management.modelmbean.ModelMBeanAttributeInfo[], javax.management.modelmbean.ModelMBeanConstructorInfo[], javax.management.modelmbean.ModelMBeanOperationInfo[], javax.management.modelmbean.ModelMBeanNotificationInfo[], javax.management.Descriptor) */
	/*@@@ modifiers=1 */ @:overload(function (className:String, description:String, attributes:NativeArray<ModelMBeanAttributeInfo>, constructors:NativeArray<ModelMBeanConstructorInfo>, operations:NativeArray<ModelMBeanOperationInfo>, notifications:NativeArray<ModelMBeanNotificationInfo>, mbeandescriptor:Descriptor):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/ModelMBeanInfoSupport.html#ModelMBeanInfoSupport(javax.management.modelmbean.ModelMBeanInfo) */
	/*@@@ modifiers=1 */ public function new(mbi:ModelMBeanInfo):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/ModelMBeanInfoSupport.html#clone() */
	/*@@@ modifiers=1 */ override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/ModelMBeanInfoSupport.html#getAttribute(java.lang.String) */
	/*@@@ modifiers=1 */ public function getAttribute(inName:String):ModelMBeanAttributeInfo;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/ModelMBeanInfoSupport.html#getConstructor(java.lang.String) */
	/*@@@ modifiers=1 */ public function getConstructor(inName:String):ModelMBeanConstructorInfo;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/ModelMBeanInfoSupport.html#getDescriptor(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (inDescriptorName:String, inDescriptorType:String):Descriptor {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/ModelMBeanInfoSupport.html#getDescriptor(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (inDescriptorName:String):Descriptor {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/ModelMBeanInfoSupport.html#getDescriptor() */
	/*@@@ modifiers=1 */ override public function getDescriptor():Descriptor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/ModelMBeanInfoSupport.html#getDescriptors(java.lang.String) */
	/*@@@ modifiers=1 */ public function getDescriptors(inDescriptorType:String):NativeArray<Descriptor>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/ModelMBeanInfoSupport.html#getMBeanDescriptor() */
	/*@@@ modifiers=1 */ public function getMBeanDescriptor():Descriptor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/ModelMBeanInfoSupport.html#getNotification(java.lang.String) */
	/*@@@ modifiers=1 */ public function getNotification(inName:String):ModelMBeanNotificationInfo;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/ModelMBeanInfoSupport.html#getOperation(java.lang.String) */
	/*@@@ modifiers=1 */ public function getOperation(inName:String):ModelMBeanOperationInfo;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/ModelMBeanInfoSupport.html#setDescriptor(javax.management.Descriptor, java.lang.String) */
	/*@@@ modifiers=1 */ public function setDescriptor(inDescriptor:Descriptor, inDescriptorType:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/ModelMBeanInfoSupport.html#setDescriptors(javax.management.Descriptor[]) */
	/*@@@ modifiers=1 */ public function setDescriptors(inDescriptors:NativeArray<Descriptor>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/ModelMBeanInfoSupport.html#setMBeanDescriptor(javax.management.Descriptor) */
	/*@@@ modifiers=1 */ public function setMBeanDescriptor(inMBeanDescriptor:Descriptor):Void;

}

