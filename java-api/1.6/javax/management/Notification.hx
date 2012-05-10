package javax.management;

import java.util.EventObject;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/Notification.html */
@:native("javax.management.Notification")
extern class Notification extends EventObject
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/Notification.html#Notification(java.lang.String, java.lang.Object, long, java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (type:String, source:Dynamic, sequenceNumber:haxe.Int64, message:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/Notification.html#Notification(java.lang.String, java.lang.Object, long, long) */
	/*@@@ modifiers=1 */ @:overload(function (type:String, source:Dynamic, sequenceNumber:haxe.Int64, message:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/Notification.html#Notification(java.lang.String, java.lang.Object, long, long, java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (type:String, source:Dynamic, sequenceNumber:haxe.Int64, timeStamp:haxe.Int64, message:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/Notification.html#Notification(java.lang.String, java.lang.Object, long) */
	/*@@@ modifiers=1 */ public function new(type:String, source:Dynamic, sequenceNumber:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/Notification.html#getMessage() */
	/*@@@ modifiers=1 */ public function getMessage():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/Notification.html#getSequenceNumber() */
	/*@@@ modifiers=1 */ public function getSequenceNumber():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/Notification.html#getTimeStamp() */
	/*@@@ modifiers=1 */ public function getTimeStamp():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/Notification.html#getType() */
	/*@@@ modifiers=1 */ public function getType():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/Notification.html#getUserData() */
	/*@@@ modifiers=1 */ public function getUserData():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/Notification.html#setSequenceNumber(long) */
	/*@@@ modifiers=1 */ public function setSequenceNumber(sequenceNumber:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/Notification.html#setSource(java.lang.Object) */
	/*@@@ modifiers=1 */ public function setSource(source:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/Notification.html#setTimeStamp(long) */
	/*@@@ modifiers=1 */ public function setTimeStamp(timeStamp:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/Notification.html#setUserData(java.lang.Object) */
	/*@@@ modifiers=1 */ public function setUserData(userData:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/Notification.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

