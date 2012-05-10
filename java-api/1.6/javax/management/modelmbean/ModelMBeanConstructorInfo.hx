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
	/*@@@ modifiers=1 */ @:overload(function (description:String, constructorMethod:Constructor<Dynamic>, descriptor:Descriptor):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/ModelMBeanConstructorInfo.html#ModelMBeanConstructorInfo(java.lang.String, java.lang.String, javax.management.MBeanParameterInfo[]) */
	/*@@@ modifiers=1 */ @:overload(function (description:String, constructorMethod:String, descriptor:NativeArray<MBeanParameterInfo>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/ModelMBeanConstructorInfo.html#ModelMBeanConstructorInfo(java.lang.String, java.lang.String, javax.management.MBeanParameterInfo[], javax.management.Descriptor) */
	/*@@@ modifiers=1 */ @:overload(function (name:String, description:String, signature:NativeArray<MBeanParameterInfo>, descriptor:Descriptor):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/ModelMBeanConstructorInfo.html#ModelMBeanConstructorInfo(java.lang.String, java.lang.reflect.Constructor) */
	/*@@@ modifiers=1 */ public function new(description:String, constructorMethod:Constructor<Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/ModelMBeanConstructorInfo.html#clone() */
	/*@@@ modifiers=1 */ override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/ModelMBeanConstructorInfo.html#getDescriptor() */
	/*@@@ modifiers=1 */ override public function getDescriptor():Descriptor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/ModelMBeanConstructorInfo.html#setDescriptor(javax.management.Descriptor) */
	/*@@@ modifiers=1 */ public function setDescriptor(inDescriptor:Descriptor):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/ModelMBeanConstructorInfo.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

