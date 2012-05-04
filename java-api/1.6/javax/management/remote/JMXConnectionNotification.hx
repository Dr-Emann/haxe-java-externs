package javax.management.remote;

import javax.management.Notification;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXConnectionNotification.html */
@:native("javax.management.remote.JMXConnectionNotification")
extern class JMXConnectionNotification extends Notification
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXConnectionNotification.html#JMXConnectionNotification(java.lang.String, java.lang.Object, java.lang.String, long, java.lang.String, java.lang.Object) */
	public function new(type:String, source:Dynamic, connectionId:String, sequenceNumber:haxe.Int64, message:String, userData:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXConnectionNotification.html#getConnectionId() */
	public function getConnectionId():String;

}

