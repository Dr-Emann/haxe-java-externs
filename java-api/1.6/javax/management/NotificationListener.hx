package javax.management;

import java.util.EventListener;
import javax.management.Notification;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/NotificationListener.html */
@:native("javax.management.NotificationListener")
extern interface NotificationListener implements EventListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/NotificationListener.html#handleNotification(javax.management.Notification, java.lang.Object) */
	/*@@@ modifiers=1025 */ //TODO: public function handleNotification(notification:Notification, handback:Dynamic):Void;

}

