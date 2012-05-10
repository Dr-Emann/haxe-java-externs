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
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/AttributeChangeNotificationFilter.html#disableAllAttributes() */
	/*@@@ modifiers=33 */ public function disableAllAttributes():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/AttributeChangeNotificationFilter.html#disableAttribute(java.lang.String) */
	/*@@@ modifiers=33 */ public function disableAttribute(name:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/AttributeChangeNotificationFilter.html#enableAttribute(java.lang.String) */
	/*@@@ modifiers=33 */ public function enableAttribute(name:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/AttributeChangeNotificationFilter.html#getEnabledAttributes() */
	/*@@@ modifiers=33 */ public function getEnabledAttributes():Vector<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/AttributeChangeNotificationFilter.html#isNotificationEnabled(javax.management.Notification) */
	/*@@@ modifiers=33 */ public function isNotificationEnabled(notification:Notification):Bool;

}

