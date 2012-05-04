package javax.management.modelmbean;

import java.NativeArray;
import java.lang.reflect.Constructor;
import javax.management.Descriptor;
import javax.management.DescriptorAccess;
import javax.management.MBeanConstructorInfo;
import javax.management.MBeanParameterInfo;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/ModelMBeanConstructorInfo.html */
@:native("javax.management.modelmbean.ModelMBeanConstructorInfo")
extern class ModelMBeanConstructorInfo extends MBeanConstructorInfo, implements DescriptorAccess
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/ModelMBeanConstructorInfo.html#ModelMBeanConstructorInfo(java.lang.String, java.lang.reflect.Constructor, javax.management.Descriptor) */
	@:overload(function (description:String, constructorMethod:Constructor<Dynamic>, descriptor:Descriptor):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/ModelMBeanConstructorInfo.html#ModelMBeanConstructorInfo(java.lang.String, java.lang.String, javax.management.MBeanParameterInfo[]) */
	@:overload(function (description:String, constructorMethod:String, descriptor:NativeArray<MBeanParameterInfo>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/ModelMBeanConstructorInfo.html#ModelMBeanConstructorInfo(java.lang.String, java.lang.String, javax.management.MBeanParameterInfo[], javax.management.Descriptor) */
	@:overload(function (name:String, description:String, signature:NativeArray<MBeanParameterInfo>, descriptor:Descriptor):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/ModelMBeanConstructorInfo.html#ModelMBeanConstructorInfo(java.lang.String, java.lang.reflect.Constructor) */
	public function new(description:String, constructorMethod:Constructor<Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/ModelMBeanConstructorInfo.html#clone() */
	override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/ModelMBeanConstructorInfo.html#getDescriptor() */
	override public function getDescriptor():Descriptor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/ModelMBeanConstructorInfo.html#setDescriptor(javax.management.Descriptor) */
	public function setDescriptor(inDescriptor:Descriptor):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/ModelMBeanConstructorInfo.html#toString() */
	override public function toString():String;

}

