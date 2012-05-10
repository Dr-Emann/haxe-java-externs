package javax.management;

import java.NativeArray;
import java.lang.Cloneable;
import javax.management.Descriptor;
import javax.management.MBeanFeatureInfo;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanNotificationInfo.html */
@:native("javax.management.MBeanNotificationInfo")
extern class MBeanNotificationInfo extends MBeanFeatureInfo, implements Cloneable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanNotificationInfo.html#MBeanNotificationInfo(java.lang.String[], java.lang.String, java.lang.String, javax.management.Descriptor) */
	/*@@@ modifiers=1 */ @:overload(function (notifTypes:NativeArray<String>, name:String, description:String, descriptor:Descriptor):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanNotificationInfo.html#MBeanNotificationInfo(java.lang.String[], java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ public function new(notifTypes:NativeArray<String>, name:String, description:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanNotificationInfo.html#clone() */
	/*@@@ modifiers=1 */ override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanNotificationInfo.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanNotificationInfo.html#getNotifTypes() */
	/*@@@ modifiers=1 */ public function getNotifTypes():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanNotificationInfo.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanNotificationInfo.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

