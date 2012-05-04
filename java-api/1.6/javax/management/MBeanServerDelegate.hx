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
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServerDelegate.html#addNotificationListener(javax.management.NotificationListener, javax.management.NotificationFilter, java.lang.Object) */
	public function addNotificationListener(listener:NotificationListener, filter:NotificationFilter, handback:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServerDelegate.html#getImplementationName() */
	public function getImplementationName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServerDelegate.html#getImplementationVendor() */
	public function getImplementationVendor():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServerDelegate.html#getImplementationVersion() */
	public function getImplementationVersion():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServerDelegate.html#getMBeanServerId() */
	public function getMBeanServerId():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServerDelegate.html#getNotificationInfo() */
	public function getNotificationInfo():NativeArray<MBeanNotificationInfo>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServerDelegate.html#getSpecificationName() */
	public function getSpecificationName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServerDelegate.html#getSpecificationVendor() */
	public function getSpecificationVendor():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServerDelegate.html#getSpecificationVersion() */
	public function getSpecificationVersion():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServerDelegate.html#removeNotificationListener(javax.management.NotificationListener, javax.management.NotificationFilter, java.lang.Object) */
	@:overload(function (listener:NotificationListener, filter:NotificationFilter, handback:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServerDelegate.html#removeNotificationListener(javax.management.NotificationListener) */
	public function removeNotificationListener(listener:NotificationListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServerDelegate.html#sendNotification(javax.management.Notification) */
	public function sendNotification(notification:Notification):Void;

}

