package javax.management.timer;

import java.lang.Integer;
import javax.management.Notification;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/TimerNotification.html */
@:native("javax.management.timer.TimerNotification")
extern class TimerNotification extends Notification
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/TimerNotification.html#TimerNotification(java.lang.String, java.lang.Object, long, long, java.lang.String, java.lang.Integer) */
	public function new(type:String, source:Dynamic, sequenceNumber:haxe.Int64, timeStamp:haxe.Int64, msg:String, id:Integer):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/timer/TimerNotification.html#getNotificationID() */
	public function getNotificationID():Integer;

}

