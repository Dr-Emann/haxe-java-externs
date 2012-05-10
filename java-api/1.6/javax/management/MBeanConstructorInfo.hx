package javax.management;

import java.NativeArray;
import java.lang.Cloneable;
import java.lang.reflect.Constructor;
import javax.management.Descriptor;
import javax.management.MBeanFeatureInfo;
import javax.management.MBeanParameterInfo;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanConstructorInfo.html */
@:native("javax.management.MBeanConstructorInfo")
extern class MBeanConstructorInfo extends MBeanFeatureInfo, implements Cloneable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanConstructorInfo.html#MBeanConstructorInfo(java.lang.String, java.lang.String, javax.management.MBeanParameterInfo[]) */
	/*@@@ modifiers=1 */ @:overload(function (name:String, description:String, signature:NativeArray<MBeanParameterInfo>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanConstructorInfo.html#MBeanConstructorInfo(java.lang.String, java.lang.String, javax.management.MBeanParameterInfo[], javax.management.Descriptor) */
	/*@@@ modifiers=1 */ @:overload(function (name:String, description:String, signature:NativeArray<MBeanParameterInfo>, descriptor:Descriptor):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanConstructorInfo.html#MBeanConstructorInfo(java.lang.String, java.lang.reflect.Constructor) */
	/*@@@ modifiers=1 */ public function new(description:String, constructor:Constructor<Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanConstructorInfo.html#clone() */
	/*@@@ modifiers=1 */ override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanConstructorInfo.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanConstructorInfo.html#getSignature() */
	/*@@@ modifiers=1 */ public function getSignature():NativeArray<MBeanParameterInfo>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanConstructorInfo.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanConstructorInfo.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

