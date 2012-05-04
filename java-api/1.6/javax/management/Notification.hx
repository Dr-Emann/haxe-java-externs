package javax.management;

import java.util.EventObject;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/Notification.html */
@:native("javax.management.Notification")
extern class Notification extends EventObject
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/Notification.html#Notification(java.lang.String, java.lang.Object, long, java.lang.String) */
	@:overload(function (type:String, source:Dynamic, sequenceNumber:haxe.Int64, message:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/Notification.html#Notification(java.lang.String, java.lang.Object, long, long) */
	@:overload(function (type:String, source:Dynamic, sequenceNumber:haxe.Int64, message:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/Notification.html#Notification(java.lang.String, java.lang.Object, long, long, java.lang.String) */
	@:overload(function (type:String, source:Dynamic, sequenceNumber:haxe.Int64, timeStamp:haxe.Int64, message:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/Notification.html#Notification(java.lang.String, java.lang.Object, long) */
	public function new(type:String, source:Dynamic, sequenceNumber:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/Notification.html#getMessage() */
	public function getMessage():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/Notification.html#getSequenceNumber() */
	public function getSequenceNumber():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/Notification.html#getTimeStamp() */
	public function getTimeStamp():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/Notification.html#getType() */
	public function getType():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/Notification.html#getUserData() */
	public function getUserData():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/Notification.html#setSequenceNumber(long) */
	public function setSequenceNumber(sequenceNumber:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/Notification.html#setSource(java.lang.Object) */
	public function setSource(source:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/Notification.html#setTimeStamp(long) */
	public function setTimeStamp(timeStamp:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/Notification.html#setUserData(java.lang.Object) */
	public function setUserData(userData:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/Notification.html#toString() */
	override public function toString():String;

}

