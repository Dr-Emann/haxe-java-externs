package javax.management;

import java.NativeArray;
import javax.management.MBeanNotificationInfo;
import javax.management.NotificationFilter;
import javax.management.NotificationListener;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/NotificationBroadcaster.html */
@:native("javax.management.NotificationBroadcaster")
extern interface NotificationBroadcaster
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/NotificationBroadcaster.html#addNotificationListener(javax.management.NotificationListener, javax.management.NotificationFilter, java.lang.Object) */
	/*@@@ modifiers=1025 */ public function addNotificationListener(listener:NotificationListener, filter:NotificationFilter, handback:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/NotificationBroadcaster.html#getNotificationInfo() */
	/*@@@ modifiers=1025 */ public function getNotificationInfo():NativeArray<MBeanNotificationInfo>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/NotificationBroadcaster.html#removeNotificationListener(javax.management.NotificationListener) */
	/*@@@ modifiers=1025 */ public function removeNotificationListener(listener:NotificationListener):Void;

}

