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
	/*@@@ modifiers=1 */ @:overload(function (name:String, description:String, signature:NativeArray<MBeanParameterInfo>, type:String, impact:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanOperationInfo.html#MBeanOperationInfo(java.lang.String, java.lang.String, javax.management.MBeanParameterInfo[], java.lang.String, int, javax.management.Descriptor) */
	/*@@@ modifiers=1 */ @:overload(function (name:String, description:String, signature:NativeArray<MBeanParameterInfo>, type:String, impact:Int, descriptor:Descriptor):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanOperationInfo.html#MBeanOperationInfo(java.lang.String, java.lang.reflect.Method) */
	/*@@@ modifiers=1 */ public function new(description:String, method:Method):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanOperationInfo.html#clone() */
	/*@@@ modifiers=1 */ override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanOperationInfo.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanOperationInfo.html#getImpact() */
	/*@@@ modifiers=1 */ public function getImpact():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanOperationInfo.html#getReturnType() */
	/*@@@ modifiers=1 */ public function getReturnType():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanOperationInfo.html#getSignature() */
	/*@@@ modifiers=1 */ public function getSignature():NativeArray<MBeanParameterInfo>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanOperationInfo.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanOperationInfo.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

