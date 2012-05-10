package javax.management.timer;

import java.lang.Boolean;
import java.lang.Integer;
import java.util.Date;
import java.util.Vector;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/TimerMBean.html */
@:native("javax.management.timer.TimerMBean")
extern interface TimerMBean
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/TimerMBean.html#addNotification(java.lang.String, java.lang.String, java.lang.Object, java.util.Date, long, long, boolean) */
	/*@@@ modifiers=1025 */ @:overload(function (type:String, message:String, userData:Dynamic, date:Date, period:haxe.Int64, nbOccurences:haxe.Int64, fixedRate:Bool):Integer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/TimerMBean.html#addNotification(java.lang.String, java.lang.String, java.lang.Object, java.util.Date, long, long) */
	/*@@@ modifiers=1025 */ @:overload(function (type:String, message:String, userData:Dynamic, date:Date, period:haxe.Int64, nbOccurences:haxe.Int64):Integer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/TimerMBean.html#addNotification(java.lang.String, java.lang.String, java.lang.Object, java.util.Date, long) */
	/*@@@ modifiers=1025 */ @:overload(function (type:String, message:String, userData:Dynamic, date:Date, period:haxe.Int64):Integer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/TimerMBean.html#addNotification(java.lang.String, java.lang.String, java.lang.Object, java.util.Date) */
	/*@@@ modifiers=1025 */ public function addNotification(type:String, message:String, userData:Dynamic, date:Date):Integer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/TimerMBean.html#getAllNotificationIDs() */
	/*@@@ modifiers=1025 */ public function getAllNotificationIDs():Vector<Integer>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/TimerMBean.html#getDate(java.lang.Integer) */
	/*@@@ modifiers=1025 */ public function getDate(id:Integer):Date;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/TimerMBean.html#getFixedRate(java.lang.Integer) */
	/*@@@ modifiers=1025 */ public function getFixedRate(id:Integer):Boolean;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/TimerMBean.html#getNbNotifications() */
	/*@@@ modifiers=1025 */ public function getNbNotifications():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/TimerMBean.html#getNbOccurences(java.lang.Integer) */
	/*@@@ modifiers=1025 */ public function getNbOccurences(id:Integer):Null<haxe.Int64>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/TimerMBean.html#getNotificationIDs(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getNotificationIDs(type:String):Vector<Integer>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/TimerMBean.html#getNotificationMessage(java.lang.Integer) */
	/*@@@ modifiers=1025 */ public function getNotificationMessage(id:Integer):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/TimerMBean.html#getNotificationType(java.lang.Integer) */
	/*@@@ modifiers=1025 */ public function getNotificationType(id:Integer):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/TimerMBean.html#getNotificationUserData(java.lang.Integer) */
	/*@@@ modifiers=1025 */ public function getNotificationUserData(id:Integer):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/TimerMBean.html#getPeriod(java.lang.Integer) */
	/*@@@ modifiers=1025 */ public function getPeriod(id:Integer):Null<haxe.Int64>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/TimerMBean.html#getSendPastNotifications() */
	/*@@@ modifiers=1025 */ public function getSendPastNotifications():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/TimerMBean.html#isActive() */
	/*@@@ modifiers=1025 */ public function isActive():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/TimerMBean.html#isEmpty() */
	/*@@@ modifiers=1025 */ public function isEmpty():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/TimerMBean.html#removeAllNotifications() */
	/*@@@ modifiers=1025 */ public function removeAllNotifications():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/TimerMBean.html#removeNotification(java.lang.Integer) */
	/*@@@ modifiers=1025 */ public function removeNotification(id:Integer):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/TimerMBean.html#removeNotifications(java.lang.String) */
	/*@@@ modifiers=1025 */ public function removeNotifications(type:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/TimerMBean.html#setSendPastNotifications(boolean) */
	/*@@@ modifiers=1025 */ public function setSendPastNotifications(value:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/TimerMBean.html#start() */
	/*@@@ modifiers=1025 */ public function start():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/TimerMBean.html#stop() */
	/*@@@ modifiers=1025 */ public function stop():Void;

}

