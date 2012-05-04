package javax.management;

import java.io.Serializable;
import java.lang.Object;
import javax.management.Descriptor;
import javax.management.DescriptorRead;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanFeatureInfo.html */
@:native("javax.management.MBeanFeatureInfo")
extern class MBeanFeatureInfo extends Object, implements Serializable, implements DescriptorRead
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanFeatureInfo.html#name */
	private var name:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanFeatureInfo.html#description */
	private var description:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanFeatureInfo.html#MBeanFeatureInfo(java.lang.String, java.lang.String, javax.management.Descriptor) */
	@:overload(function (name:String, description:String, descriptor:Descriptor):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanFeatureInfo.html#MBeanFeatureInfo(java.lang.String, java.lang.String) */
	public function new(name:String, description:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanFeatureInfo.html#equals(java.lang.Object) */
	override public function equals(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanFeatureInfo.html#getDescription() */
	public function getDescription():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanFeatureInfo.html#getDescriptor() */
	public function getDescriptor():Descriptor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanFeatureInfo.html#getName() */
	public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanFeatureInfo.html#hashCode() */
	override public function hashCode():Int;

}

