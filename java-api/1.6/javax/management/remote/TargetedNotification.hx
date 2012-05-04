package javax.management.remote;

import java.io.Serializable;
import java.lang.Integer;
import java.lang.Object;
import javax.management.Notification;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/TargetedNotification.html */
@:native("javax.management.remote.TargetedNotification")
extern class TargetedNotification extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/TargetedNotification.html#TargetedNotification(javax.management.Notification, java.lang.Integer) */
	public function new(notification:Notification, listenerID:Integer):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/TargetedNotification.html#getListenerID() */
	public function getListenerID():Integer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/TargetedNotification.html#getNotification() */
	public function getNotification():Notification;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/TargetedNotification.html#toString() */
	override public function toString():String;

}

