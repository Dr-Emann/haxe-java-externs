package javax.management;

import javax.management.Notification;
import javax.management.ObjectName;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServerNotification.html */
@:native("javax.management.MBeanServerNotification")
extern class MBeanServerNotification extends Notification
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServerNotification.html#MBeanServerNotification(java.lang.String, java.lang.Object, long, javax.management.ObjectName) */
	/*@@@ modifiers=1 */ public function new(type:String, source:Dynamic, sequenceNumber:haxe.Int64, objectName:ObjectName):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServerNotification.html#getMBeanName() */
	/*@@@ modifiers=1 */ public function getMBeanName():ObjectName;

}

