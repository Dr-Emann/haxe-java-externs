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
	/*@@@ modifiers=1 */ @:overload(function (name:String, description:String, descriptor:Descriptor):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanFeatureInfo.html#MBeanFeatureInfo(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ public function new(name:String, description:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanFeatureInfo.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanFeatureInfo.html#getDescription() */
	/*@@@ modifiers=1 */ public function getDescription():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanFeatureInfo.html#getDescriptor() */
	/*@@@ modifiers=1 */ public function getDescriptor():Descriptor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanFeatureInfo.html#getName() */
	/*@@@ modifiers=1 */ public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanFeatureInfo.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

}

