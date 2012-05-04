package javax.management.modelmbean;

import java.lang.reflect.Method;
import javax.management.Descriptor;
import javax.management.DescriptorAccess;
import javax.management.MBeanAttributeInfo;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/ModelMBeanAttributeInfo.html */
@:native("javax.management.modelmbean.ModelMBeanAttributeInfo")
extern class ModelMBeanAttributeInfo extends MBeanAttributeInfo, implements DescriptorAccess
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/ModelMBeanAttributeInfo.html#ModelMBeanAttributeInfo(java.lang.String, java.lang.String, java.lang.reflect.Method, java.lang.reflect.Method, javax.management.Descriptor) */
	@:overload(function (name:String, description:String, getter:Method, setter:Method, descriptor:Descriptor):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/ModelMBeanAttributeInfo.html#ModelMBeanAttributeInfo(java.lang.String, java.lang.String, java.lang.String, boolean, boolean, boolean) */
	@:overload(function (name:String, type:String, description:String, isReadable:Bool, isWritable:Bool, isIs:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/ModelMBeanAttributeInfo.html#ModelMBeanAttributeInfo(java.lang.String, java.lang.String, java.lang.String, boolean, boolean, boolean, javax.management.Descriptor) */
	@:overload(function (name:String, type:String, description:String, isReadable:Bool, isWritable:Bool, isIs:Bool, descriptor:Descriptor):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/ModelMBeanAttributeInfo.html#ModelMBeanAttributeInfo(javax.management.modelmbean.ModelMBeanAttributeInfo) */
	@:overload(function (inInfo:ModelMBeanAttributeInfo):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/ModelMBeanAttributeInfo.html#ModelMBeanAttributeInfo(java.lang.String, java.lang.String, java.lang.reflect.Method, java.lang.reflect.Method) */
	public function new(name:String, description:String, getter:Method, setter:Method):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/ModelMBeanAttributeInfo.html#clone() */
	override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/ModelMBeanAttributeInfo.html#getDescriptor() */
	override public function getDescriptor():Descriptor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/ModelMBeanAttributeInfo.html#setDescriptor(javax.management.Descriptor) */
	public function setDescriptor(inDescriptor:Descriptor):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/ModelMBeanAttributeInfo.html#toString() */
	override public function toString():String;

}

