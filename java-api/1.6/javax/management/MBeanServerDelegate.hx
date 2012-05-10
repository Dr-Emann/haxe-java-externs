package javax.management;

import java.NativeArray;
import java.lang.Object;
import javax.management.MBeanNotificationInfo;
import javax.management.MBeanServerDelegateMBean;
import javax.management.Notification;
import javax.management.NotificationEmitter;
import javax.management.NotificationFilter;
import javax.management.NotificationListener;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServerDelegate.html */
@:native("javax.management.MBeanServerDelegate")
extern class MBeanServerDelegate extends Object, implements MBeanServerDelegateMBean, implements NotificationEmitter
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServerDelegate.html#MBeanServerDelegate() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServerDelegate.html#addNotificationListener(javax.management.NotificationListener, javax.management.NotificationFilter, java.lang.Object) */
	/*@@@ modifiers=33 */ public function addNotificationListener(listener:NotificationListener, filter:NotificationFilter, handback:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServerDelegate.html#getImplementationName() */
	/*@@@ modifiers=1 */ public function getImplementationName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServerDelegate.html#getImplementationVendor() */
	/*@@@ modifiers=1 */ public function getImplementationVendor():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServerDelegate.html#getImplementationVersion() */
	/*@@@ modifiers=1 */ public function getImplementationVersion():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServerDelegate.html#getMBeanServerId() */
	/*@@@ modifiers=33 */ public function getMBeanServerId():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServerDelegate.html#getNotificationInfo() */
	/*@@@ modifiers=1 */ public function getNotificationInfo():NativeArray<MBeanNotificationInfo>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServerDelegate.html#getSpecificationName() */
	/*@@@ modifiers=1 */ public function getSpecificationName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServerDelegate.html#getSpecificationVendor() */
	/*@@@ modifiers=1 */ public function getSpecificationVendor():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServerDelegate.html#getSpecificationVersion() */
	/*@@@ modifiers=1 */ public function getSpecificationVersion():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServerDelegate.html#removeNotificationListener(javax.management.NotificationListener, javax.management.NotificationFilter, java.lang.Object) */
	/*@@@ modifiers=33 */ @:overload(function (listener:NotificationListener, filter:NotificationFilter, handback:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServerDelegate.html#removeNotificationListener(javax.management.NotificationListener) */
	/*@@@ modifiers=33 */ public function removeNotificationListener(listener:NotificationListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServerDelegate.html#sendNotification(javax.management.Notification) */
	/*@@@ modifiers=1 */ public function sendNotification(notification:Notification):Void;

}

