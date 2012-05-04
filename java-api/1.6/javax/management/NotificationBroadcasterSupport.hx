package javax.management;

import java.NativeArray;
import java.lang.Object;
import java.util.concurrent.Executor;
import javax.management.MBeanNotificationInfo;
import javax.management.Notification;
import javax.management.NotificationEmitter;
import javax.management.NotificationFilter;
import javax.management.NotificationListener;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/NotificationBroadcasterSupport.html */
@:native("javax.management.NotificationBroadcasterSupport")
extern class NotificationBroadcasterSupport extends Object, implements NotificationEmitter
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/NotificationBroadcasterSupport.html#NotificationBroadcasterSupport(java.util.concurrent.Executor) */
	@:overload(function (executor:Executor):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/NotificationBroadcasterSupport.html#NotificationBroadcasterSupport(javax.management.MBeanNotificationInfo[]) */
	@:overload(function (executor:NativeArray<MBeanNotificationInfo>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/NotificationBroadcasterSupport.html#NotificationBroadcasterSupport(java.util.concurrent.Executor, javax.management.MBeanNotificationInfo[]) */
	@:overload(function (executor:Executor, info:NativeArray<MBeanNotificationInfo>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/NotificationBroadcasterSupport.html#NotificationBroadcasterSupport() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/NotificationBroadcasterSupport.html#addNotificationListener(javax.management.NotificationListener, javax.management.NotificationFilter, java.lang.Object) */
	public function addNotificationListener(listener:NotificationListener, filter:NotificationFilter, handback:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/NotificationBroadcasterSupport.html#getNotificationInfo() */
	public function getNotificationInfo():NativeArray<MBeanNotificationInfo>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/NotificationBroadcasterSupport.html#handleNotification(javax.management.NotificationListener, javax.management.Notification, java.lang.Object) */
	private function handleNotification(listener:NotificationListener, notif:Notification, handback:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/NotificationBroadcasterSupport.html#removeNotificationListener(javax.management.NotificationListener, javax.management.NotificationFilter, java.lang.Object) */
	@:overload(function (listener:NotificationListener, filter:NotificationFilter, handback:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/NotificationBroadcasterSupport.html#removeNotificationListener(javax.management.NotificationListener) */
	public function removeNotificationListener(listener:NotificationListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/NotificationBroadcasterSupport.html#sendNotification(javax.management.Notification) */
	public function sendNotification(notification:Notification):Void;

}

