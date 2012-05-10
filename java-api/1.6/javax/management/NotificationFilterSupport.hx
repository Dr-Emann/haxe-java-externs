package javax.management;

import java.lang.Object;
import java.util.Vector;
import javax.management.Notification;
import javax.management.NotificationFilter;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/NotificationFilterSupport.html */
@:native("javax.management.NotificationFilterSupport")
extern class NotificationFilterSupport extends Object, implements NotificationFilter
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/NotificationFilterSupport.html#NotificationFilterSupport() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/NotificationFilterSupport.html#disableAllTypes() */
	/*@@@ modifiers=33 */ public function disableAllTypes():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/NotificationFilterSupport.html#disableType(java.lang.String) */
	/*@@@ modifiers=33 */ public function disableType(prefix:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/NotificationFilterSupport.html#enableType(java.lang.String) */
	/*@@@ modifiers=33 */ public function enableType(prefix:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/NotificationFilterSupport.html#getEnabledTypes() */
	/*@@@ modifiers=33 */ public function getEnabledTypes():Vector<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/NotificationFilterSupport.html#isNotificationEnabled(javax.management.Notification) */
	/*@@@ modifiers=33 */ public function isNotificationEnabled(notification:Notification):Bool;

}

