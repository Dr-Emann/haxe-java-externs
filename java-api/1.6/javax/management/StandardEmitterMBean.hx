package javax.management;

import java.NativeArray;
import java.lang.Class;
import javax.management.MBeanNotificationInfo;
import javax.management.Notification;
import javax.management.NotificationEmitter;
import javax.management.NotificationFilter;
import javax.management.NotificationListener;
import javax.management.StandardMBean;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/StandardEmitterMBean.html */
@:native("javax.management.StandardEmitterMBean")
extern class StandardEmitterMBean extends StandardMBean, implements NotificationEmitter
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/StandardEmitterMBean.html#StandardEmitterMBean(java.lang.Object, java.lang.Class, boolean, javax.management.NotificationEmitter) */
	/*@@@ modifiers=1 */ @:overload(function <T>(implementation:T, mbeanInterface:Class<T>, isMXBean:Bool, emitter:NotificationEmitter):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/StandardEmitterMBean.html#StandardEmitterMBean(java.lang.Class, javax.management.NotificationEmitter) */
	/*@@@ modifiers=4 */ @:overload(function (mbeanInterface:Class<Dynamic>, emitter:NotificationEmitter):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/StandardEmitterMBean.html#StandardEmitterMBean(java.lang.Class, boolean, javax.management.NotificationEmitter) */
	/*@@@ modifiers=4 */ @:overload(function (mbeanInterface:Class<Dynamic>, isMXBean:Bool, emitter:NotificationEmitter):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/StandardEmitterMBean.html#StandardEmitterMBean(java.lang.Object, java.lang.Class, javax.management.NotificationEmitter) */
	/*@@@ modifiers=1 */ public function new<T>(implementation:T, mbeanInterface:Class<T>, emitter:NotificationEmitter):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/StandardEmitterMBean.html#addNotificationListener(javax.management.NotificationListener, javax.management.NotificationFilter, java.lang.Object) */
	/*@@@ modifiers=1 */ public function addNotificationListener(listener:NotificationListener, filter:NotificationFilter, handback:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/StandardEmitterMBean.html#getNotificationInfo() */
	/*@@@ modifiers=1 */ public function getNotificationInfo():NativeArray<MBeanNotificationInfo>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/StandardEmitterMBean.html#removeNotificationListener(javax.management.NotificationListener, javax.management.NotificationFilter, java.lang.Object) */
	/*@@@ modifiers=1 */ @:overload(function (listener:NotificationListener, filter:NotificationFilter, handback:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/StandardEmitterMBean.html#removeNotificationListener(javax.management.NotificationListener) */
	/*@@@ modifiers=1 */ public function removeNotificationListener(listener:NotificationListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/StandardEmitterMBean.html#sendNotification(javax.management.Notification) */
	/*@@@ modifiers=1 */ public function sendNotification(n:Notification):Void;

}

