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
	/*@@@ modifiers=1 */ public function new(notification:Notification, listenerID:Integer):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/TargetedNotification.html#getListenerID() */
	/*@@@ modifiers=1 */ public function getListenerID():Integer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/TargetedNotification.html#getNotification() */
	/*@@@ modifiers=1 */ public function getNotification():Notification;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/TargetedNotification.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

