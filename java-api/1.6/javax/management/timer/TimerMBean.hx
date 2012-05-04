package javax.management.timer;

import java.lang.Boolean;
import java.lang.Integer;
import java.lang.Long;
import java.util.Date;
import java.util.Vector;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/TimerMBean.html */
@:native("javax.management.timer.TimerMBean")
extern interface TimerMBean
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/TimerMBean.html#addNotification(java.lang.String, java.lang.String, java.lang.Object, java.util.Date, long, long, boolean) */
	@:overload(function (type:String, message:String, userData:Dynamic, date:Date, period:haxe.Int64, nbOccurences:haxe.Int64, fixedRate:Bool):Integer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/TimerMBean.html#addNotification(java.lang.String, java.lang.String, java.lang.Object, java.util.Date, long, long) */
	@:overload(function (type:String, message:String, userData:Dynamic, date:Date, period:haxe.Int64, nbOccurences:haxe.Int64):Integer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/TimerMBean.html#addNotification(java.lang.String, java.lang.String, java.lang.Object, java.util.Date, long) */
	@:overload(function (type:String, message:String, userData:Dynamic, date:Date, period:haxe.Int64):Integer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/TimerMBean.html#addNotification(java.lang.String, java.lang.String, java.lang.Object, java.util.Date) */
	public function addNotification(type:String, message:String, userData:Dynamic, date:Date):Integer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/TimerMBean.html#getAllNotificationIDs() */
	public function getAllNotificationIDs():Vector<Integer>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/TimerMBean.html#getDate(java.lang.Integer) */
	public function getDate(id:Integer):Date;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/TimerMBean.html#getFixedRate(java.lang.Integer) */
	public function getFixedRate(id:Integer):Boolean;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/TimerMBean.html#getNbNotifications() */
	public function getNbNotifications():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/TimerMBean.html#getNbOccurences(java.lang.Integer) */
	public function getNbOccurences(id:Integer):Long;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/TimerMBean.html#getNotificationIDs(java.lang.String) */
	public function getNotificationIDs(type:String):Vector<Integer>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/TimerMBean.html#getNotificationMessage(java.lang.Integer) */
	public function getNotificationMessage(id:Integer):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/TimerMBean.html#getNotificationType(java.lang.Integer) */
	public function getNotificationType(id:Integer):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/TimerMBean.html#getNotificationUserData(java.lang.Integer) */
	public function getNotificationUserData(id:Integer):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/TimerMBean.html#getPeriod(java.lang.Integer) */
	public function getPeriod(id:Integer):Long;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/TimerMBean.html#getSendPastNotifications() */
	public function getSendPastNotifications():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/TimerMBean.html#isActive() */
	public function isActive():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/TimerMBean.html#isEmpty() */
	public function isEmpty():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/TimerMBean.html#removeAllNotifications() */
	public function removeAllNotifications():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/TimerMBean.html#removeNotification(java.lang.Integer) */
	public function removeNotification(id:Integer):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/TimerMBean.html#removeNotifications(java.lang.String) */
	public function removeNotifications(type:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/TimerMBean.html#setSendPastNotifications(boolean) */
	public function setSendPastNotifications(value:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/TimerMBean.html#start() */
	public function start():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/TimerMBean.html#stop() */
	public function stop():Void;

}

