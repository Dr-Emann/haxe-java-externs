package javax.management;

import java.lang.Cloneable;
import javax.management.Descriptor;
import javax.management.MBeanFeatureInfo;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanParameterInfo.html */
@:native("javax.management.MBeanParameterInfo")
extern class MBeanParameterInfo extends MBeanFeatureInfo, implements Cloneable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanParameterInfo.html#MBeanParameterInfo(java.lang.String, java.lang.String, java.lang.String, javax.management.Descriptor) */
	@:overload(function (name:String, type:String, description:String, descriptor:Descriptor):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanParameterInfo.html#MBeanParameterInfo(java.lang.String, java.lang.String, java.lang.String) */
	public function new(name:String, type:String, description:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanParameterInfo.html#clone() */
	override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanParameterInfo.html#equals(java.lang.Object) */
	override public function equals(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanParameterInfo.html#getType() */
	public function getType():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanParameterInfo.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanParameterInfo.html#toString() */
	override public function toString():String;

}

