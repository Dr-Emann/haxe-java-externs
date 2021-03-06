package javax.management.remote;

import java.NativeArray;
import java.io.Serializable;
import java.lang.Object;
import javax.management.remote.TargetedNotification;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/NotificationResult.html */
@:native("javax.management.remote.NotificationResult")
extern class NotificationResult extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/NotificationResult.html#NotificationResult(long, long, javax.management.remote.TargetedNotification[]) */
	/*@@@ modifiers=1 */ public function new(earliestSequenceNumber:haxe.Int64, nextSequenceNumber:haxe.Int64, targetedNotifications:NativeArray<TargetedNotification>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/NotificationResult.html#getEarliestSequenceNumber() */
	/*@@@ modifiers=1 */ public function getEarliestSequenceNumber():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/NotificationResult.html#getNextSequenceNumber() */
	/*@@@ modifiers=1 */ public function getNextSequenceNumber():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/NotificationResult.html#getTargetedNotifications() */
	/*@@@ modifiers=1 */ public function getTargetedNotifications():NativeArray<TargetedNotification>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/NotificationResult.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

