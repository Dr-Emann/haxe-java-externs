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
	/*@@@ modifiers=1 */ @:overload(function (name:String, type:String, description:String, isReadable:Bool, isWritable:Bool, isIs:Bool, descriptor:Descriptor):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanAttributeInfo.html#MBeanAttributeInfo(java.lang.String, java.lang.String, java.lang.reflect.Method, java.lang.reflect.Method) */
	/*@@@ modifiers=1 */ @:overload(function (name:String, description:String, getter:Method, setter:Method):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanAttributeInfo.html#MBeanAttributeInfo(java.lang.String, java.lang.String, java.lang.String, boolean, boolean, boolean) */
	/*@@@ modifiers=1 */ public function new(name:String, type:String, description:String, isReadable:Bool, isWritable:Bool, isIs:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanAttributeInfo.html#clone() */
	/*@@@ modifiers=1 */ override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanAttributeInfo.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanAttributeInfo.html#getType() */
	/*@@@ modifiers=1 */ public function getType():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanAttributeInfo.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanAttributeInfo.html#isIs() */
	/*@@@ modifiers=1 */ public function isIs():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanAttributeInfo.html#isReadable() */
	/*@@@ modifiers=1 */ public function isReadable():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanAttributeInfo.html#isWritable() */
	/*@@@ modifiers=1 */ public function isWritable():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanAttributeInfo.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

