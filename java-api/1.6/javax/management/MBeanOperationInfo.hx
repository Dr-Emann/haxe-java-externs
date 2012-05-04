package javax.management;

import java.NativeArray;
import java.lang.Cloneable;
import java.lang.reflect.Method;
import javax.management.Descriptor;
import javax.management.MBeanFeatureInfo;
import javax.management.MBeanParameterInfo;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanOperationInfo.html */
@:native("javax.management.MBeanOperationInfo")
extern class MBeanOperationInfo extends MBeanFeatureInfo, implements Cloneable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanOperationInfo.html#MBeanOperationInfo(java.lang.String, java.lang.String, javax.management.MBeanParameterInfo[], java.lang.String, int) */
	@:overload(function (name:String, description:String, signature:NativeArray<MBeanParameterInfo>, type:String, impact:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanOperationInfo.html#MBeanOperationInfo(java.lang.String, java.lang.String, javax.management.MBeanParameterInfo[], java.lang.String, int, javax.management.Descriptor) */
	@:overload(function (name:String, description:String, signature:NativeArray<MBeanParameterInfo>, type:String, impact:Int, descriptor:Descriptor):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanOperationInfo.html#MBeanOperationInfo(java.lang.String, java.lang.reflect.Method) */
	public function new(description:String, method:Method):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanOperationInfo.html#clone() */
	override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanOperationInfo.html#equals(java.lang.Object) */
	override public function equals(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanOperationInfo.html#getImpact() */
	public function getImpact():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanOperationInfo.html#getReturnType() */
	public function getReturnType():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanOperationInfo.html#getSignature() */
	public function getSignature():NativeArray<MBeanParameterInfo>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanOperationInfo.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanOperationInfo.html#toString() */
	override public function toString():String;

}

