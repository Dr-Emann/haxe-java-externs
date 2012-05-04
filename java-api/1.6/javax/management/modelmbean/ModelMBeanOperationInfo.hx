package javax.management.modelmbean;

import java.NativeArray;
import java.lang.reflect.Method;
import javax.management.Descriptor;
import javax.management.DescriptorAccess;
import javax.management.MBeanOperationInfo;
import javax.management.MBeanParameterInfo;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/ModelMBeanOperationInfo.html */
@:native("javax.management.modelmbean.ModelMBeanOperationInfo")
extern class ModelMBeanOperationInfo extends MBeanOperationInfo, implements DescriptorAccess
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/ModelMBeanOperationInfo.html#ModelMBeanOperationInfo(java.lang.String, java.lang.reflect.Method, javax.management.Descriptor) */
	@:overload(function (description:String, operationMethod:Method, descriptor:Descriptor):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/ModelMBeanOperationInfo.html#ModelMBeanOperationInfo(java.lang.String, java.lang.String, javax.management.MBeanParameterInfo[], java.lang.String, int) */
	@:overload(function (name:String, description:String, signature:NativeArray<MBeanParameterInfo>, type:String, impact:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/ModelMBeanOperationInfo.html#ModelMBeanOperationInfo(java.lang.String, java.lang.String, javax.management.MBeanParameterInfo[], java.lang.String, int, javax.management.Descriptor) */
	@:overload(function (name:String, description:String, signature:NativeArray<MBeanParameterInfo>, type:String, impact:Int, descriptor:Descriptor):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/ModelMBeanOperationInfo.html#ModelMBeanOperationInfo(javax.management.modelmbean.ModelMBeanOperationInfo) */
	@:overload(function (inInfo:ModelMBeanOperationInfo):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/ModelMBeanOperationInfo.html#ModelMBeanOperationInfo(java.lang.String, java.lang.reflect.Method) */
	public function new(description:String, operationMethod:Method):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/ModelMBeanOperationInfo.html#clone() */
	override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/ModelMBeanOperationInfo.html#getDescriptor() */
	override public function getDescriptor():Descriptor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/ModelMBeanOperationInfo.html#setDescriptor(javax.management.Descriptor) */
	public function setDescriptor(inDescriptor:Descriptor):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/ModelMBeanOperationInfo.html#toString() */
	override public function toString():String;

}

