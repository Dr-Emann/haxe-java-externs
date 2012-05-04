package javax.management.timer;

import java.NativeArray;
import java.lang.Boolean;
import java.lang.Integer;
import java.lang.Long;
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
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/Timer.html#addNotification(java.lang.String, java.lang.String, java.lang.Object, java.util.Date, long, long, boolean) */
	@:overload(function (type:String, message:String, userData:Dynamic, date:Date, period:haxe.Int64, nbOccurences:haxe.Int64, fixedRate:Bool):Integer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/Timer.html#addNotification(java.lang.String, java.lang.String, java.lang.Object, java.util.Date, long, long) */
	@:overload(function (type:String, message:String, userData:Dynamic, date:Date, period:haxe.Int64, nbOccurences:haxe.Int64):Integer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/Timer.html#addNotification(java.lang.String, java.lang.String, java.lang.Object, java.util.Date, long) */
	@:overload(function (type:String, message:String, userData:Dynamic, date:Date, period:haxe.Int64):Integer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/Timer.html#addNotification(java.lang.String, java.lang.String, java.lang.Object, java.util.Date) */
	public function addNotification(type:String, message:String, userData:Dynamic, date:Date):Integer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/Timer.html#getAllNotificationIDs() */
	public function getAllNotificationIDs():Vector<Integer>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/Timer.html#getDate(java.lang.Integer) */
	public function getDate(id:Integer):Date;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/Timer.html#getFixedRate(java.lang.Integer) */
	public function getFixedRate(id:Integer):Boolean;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/Timer.html#getNbNotifications() */
	public function getNbNotifications():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/Timer.html#getNbOccurences(java.lang.Integer) */
	public function getNbOccurences(id:Integer):Long;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/Timer.html#getNotificationIDs(java.lang.String) */
	public function getNotificationIDs(type:String):Vector<Integer>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/Timer.html#getNotificationInfo() */
	override public function getNotificationInfo():NativeArray<MBeanNotificationInfo>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/Timer.html#getNotificationMessage(java.lang.Integer) */
	public function getNotificationMessage(id:Integer):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/Timer.html#getNotificationType(java.lang.Integer) */
	public function getNotificationType(id:Integer):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/Timer.html#getNotificationUserData(java.lang.Integer) */
	public function getNotificationUserData(id:Integer):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/Timer.html#getPeriod(java.lang.Integer) */
	public function getPeriod(id:Integer):Long;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/Timer.html#getSendPastNotifications() */
	public function getSendPastNotifications():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/Timer.html#isActive() */
	public function isActive():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/Timer.html#isEmpty() */
	public function isEmpty():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/Timer.html#postDeregister() */
	public function postDeregister():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/Timer.html#postRegister(java.lang.Boolean) */
	public function postRegister(registrationDone:Boolean):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/Timer.html#preDeregister() */
	public function preDeregister():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/Timer.html#preRegister(javax.management.MBeanServer, javax.management.ObjectName) */
	public function preRegister(server:MBeanServer, name:ObjectName):ObjectName;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/Timer.html#removeAllNotifications() */
	public function removeAllNotifications():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/Timer.html#removeNotification(java.lang.Integer) */
	public function removeNotification(id:Integer):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/Timer.html#removeNotifications(java.lang.String) */
	public function removeNotifications(type:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/Timer.html#setSendPastNotifications(boolean) */
	public function setSendPastNotifications(value:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/Timer.html#start() */
	public function start():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/Timer.html#stop() */
	public function stop():Void;

}

