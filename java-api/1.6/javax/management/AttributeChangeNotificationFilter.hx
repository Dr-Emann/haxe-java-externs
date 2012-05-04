package javax.management;

import java.lang.Object;
import java.util.Vector;
import javax.management.Notification;
import javax.management.NotificationFilter;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/AttributeChangeNotificationFilter.html */
@:native("javax.management.AttributeChangeNotificationFilter")
extern class AttributeChangeNotificationFilter extends Object, implements NotificationFilter
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/AttributeChangeNotificationFilter.html#AttributeChangeNotificationFilter() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/AttributeChangeNotificationFilter.html#disableAllAttributes() */
	public function disableAllAttributes():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/AttributeChangeNotificationFilter.html#disableAttribute(java.lang.String) */
	public function disableAttribute(name:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/AttributeChangeNotificationFilter.html#enableAttribute(java.lang.String) */
	public function enableAttribute(name:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/AttributeChangeNotificationFilter.html#getEnabledAttributes() */
	public function getEnabledAttributes():Vector<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/AttributeChangeNotificationFilter.html#isNotificationEnabled(javax.management.Notification) */
	public function isNotificationEnabled(notification:Notification):Bool;

}

