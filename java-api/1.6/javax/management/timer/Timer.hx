package javax.management.timer;

import java.NativeArray;
import java.lang.Boolean;
import java.lang.Integer;
import java.util.Date;
import java.util.Vector;
import javax.management.MBeanNotificationInfo;
import javax.management.MBeanRegistration;
import javax.management.MBeanServer;
import javax.management.NotificationBroadcasterSupport;
import javax.management.ObjectName;
import javax.management.timer.TimerMBean;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/Timer.html */
@:native("javax.management.timer.Timer")
extern class Timer extends NotificationBroadcasterSupport, implements TimerMBean, implements MBeanRegistration
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/Timer.html#Timer() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/Timer.html#addNotification(java.lang.String, java.lang.String, java.lang.Object, java.util.Date, long, long, boolean) */
	/*@@@ modifiers=33 */ @:overload(function (type:String, message:String, userData:Dynamic, date:Date, period:haxe.Int64, nbOccurences:haxe.Int64, fixedRate:Bool):Integer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/Timer.html#addNotification(java.lang.String, java.lang.String, java.lang.Object, java.util.Date, long, long) */
	/*@@@ modifiers=33 */ @:overload(function (type:String, message:String, userData:Dynamic, date:Date, period:haxe.Int64, nbOccurences:haxe.Int64):Integer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/Timer.html#addNotification(java.lang.String, java.lang.String, java.lang.Object, java.util.Date, long) */
	/*@@@ modifiers=33 */ @:overload(function (type:String, message:String, userData:Dynamic, date:Date, period:haxe.Int64):Integer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/Timer.html#addNotification(java.lang.String, java.lang.String, java.lang.Object, java.util.Date) */
	/*@@@ modifiers=33 */ public function addNotification(type:String, message:String, userData:Dynamic, date:Date):Integer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/Timer.html#getAllNotificationIDs() */
	/*@@@ modifiers=33 */ public function getAllNotificationIDs():Vector<Integer>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/Timer.html#getDate(java.lang.Integer) */
	/*@@@ modifiers=1 */ public function getDate(id:Integer):Date;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/Timer.html#getFixedRate(java.lang.Integer) */
	/*@@@ modifiers=1 */ public function getFixedRate(id:Integer):Boolean;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/Timer.html#getNbNotifications() */
	/*@@@ modifiers=1 */ public function getNbNotifications():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/Timer.html#getNbOccurences(java.lang.Integer) */
	/*@@@ modifiers=1 */ public function getNbOccurences(id:Integer):Null<haxe.Int64>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/Timer.html#getNotificationIDs(java.lang.String) */
	/*@@@ modifiers=33 */ public function getNotificationIDs(type:String):Vector<Integer>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/Timer.html#getNotificationInfo() */
	/*@@@ modifiers=33 */ override public function getNotificationInfo():NativeArray<MBeanNotificationInfo>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/Timer.html#getNotificationMessage(java.lang.Integer) */
	/*@@@ modifiers=1 */ public function getNotificationMessage(id:Integer):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/Timer.html#getNotificationType(java.lang.Integer) */
	/*@@@ modifiers=1 */ public function getNotificationType(id:Integer):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/Timer.html#getNotificationUserData(java.lang.Integer) */
	/*@@@ modifiers=1 */ public function getNotificationUserData(id:Integer):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/Timer.html#getPeriod(java.lang.Integer) */
	/*@@@ modifiers=1 */ public function getPeriod(id:Integer):Null<haxe.Int64>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/Timer.html#getSendPastNotifications() */
	/*@@@ modifiers=1 */ public function getSendPastNotifications():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/Timer.html#isActive() */
	/*@@@ modifiers=1 */ public function isActive():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/Timer.html#isEmpty() */
	/*@@@ modifiers=1 */ public function isEmpty():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/Timer.html#postDeregister() */
	/*@@@ modifiers=1 */ public function postDeregister():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/Timer.html#postRegister(java.lang.Boolean) */
	/*@@@ modifiers=1 */ public function postRegister(registrationDone:Boolean):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/Timer.html#preDeregister() */
	/*@@@ modifiers=1 */ public function preDeregister():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/Timer.html#preRegister(javax.management.MBeanServer, javax.management.ObjectName) */
	/*@@@ modifiers=1 */ public function preRegister(server:MBeanServer, name:ObjectName):ObjectName;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/Timer.html#removeAllNotifications() */
	/*@@@ modifiers=33 */ public function removeAllNotifications():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/Timer.html#removeNotification(java.lang.Integer) */
	/*@@@ modifiers=33 */ public function removeNotification(id:Integer):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/Timer.html#removeNotifications(java.lang.String) */
	/*@@@ modifiers=33 */ public function removeNotifications(type:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/Timer.html#setSendPastNotifications(boolean) */
	/*@@@ modifiers=1 */ public function setSendPastNotifications(value:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/Timer.html#start() */
	/*@@@ modifiers=33 */ public function start():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/Timer.html#stop() */
	/*@@@ modifiers=33 */ public function stop():Void;

}

