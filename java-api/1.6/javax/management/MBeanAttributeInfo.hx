package javax.management;

import java.lang.Cloneable;
import java.lang.reflect.Method;
import javax.management.Descriptor;
import javax.management.MBeanFeatureInfo;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanAttributeInfo.html */
@:native("javax.management.MBeanAttributeInfo")
extern class MBeanAttributeInfo extends MBeanFeatureInfo, implements Cloneable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanAttributeInfo.html#MBeanAttributeInfo(java.lang.String, java.lang.String, java.lang.String, boolean, boolean, boolean, javax.management.Descriptor) */
	@:overload(function (name:String, type:String, description:String, isReadable:Bool, isWritable:Bool, isIs:Bool, descriptor:Descriptor):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanAttributeInfo.html#MBeanAttributeInfo(java.lang.String, java.lang.String, java.lang.reflect.Method, java.lang.reflect.Method) */
	@:overload(function (name:String, description:String, getter:Method, setter:Method):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanAttributeInfo.html#MBeanAttributeInfo(java.lang.String, java.lang.String, java.lang.String, boolean, boolean, boolean) */
	public function new(name:String, type:String, description:String, isReadable:Bool, isWritable:Bool, isIs:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanAttributeInfo.html#clone() */
	override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanAttributeInfo.html#equals(java.lang.Object) */
	override public function equals(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanAttributeInfo.html#getType() */
	public function getType():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanAttributeInfo.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanAttributeInfo.html#isIs() */
	public function isIs():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanAttributeInfo.html#isReadable() */
	public function isReadable():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanAttributeInfo.html#isWritable() */
	public function isWritable():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanAttributeInfo.html#toString() */
	override public function toString():String;

}

