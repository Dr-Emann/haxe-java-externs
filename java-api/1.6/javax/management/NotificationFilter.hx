package javax.management;

import java.io.Serializable;
import javax.management.Notification;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/NotificationFilter.html */
@:native("javax.management.NotificationFilter")
extern interface NotificationFilter implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/NotificationFilter.html#isNotificationEnabled(javax.management.Notification) */
	/*@@@ modifiers=1025 */ public function isNotificationEnabled(notification:Notification):Bool;

}

