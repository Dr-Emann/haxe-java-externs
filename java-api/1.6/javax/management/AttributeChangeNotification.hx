package javax.management;

import javax.management.Notification;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/AttributeChangeNotification.html */
@:native("javax.management.AttributeChangeNotification")
extern class AttributeChangeNotification extends Notification
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/AttributeChangeNotification.html#AttributeChangeNotification(java.lang.Object, long, long, java.lang.String, java.lang.String, java.lang.String, java.lang.Object, java.lang.Object) */
	public function new(source:Dynamic, sequenceNumber:haxe.Int64, timeStamp:haxe.Int64, msg:String, attributeName:String, attributeType:String, oldValue:Dynamic, newValue:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/AttributeChangeNotification.html#getAttributeName() */
	public function getAttributeName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/AttributeChangeNotification.html#getAttributeType() */
	public function getAttributeType():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/AttributeChangeNotification.html#getNewValue() */
	public function getNewValue():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/AttributeChangeNotification.html#getOldValue() */
	public function getOldValue():Dynamic;

}

