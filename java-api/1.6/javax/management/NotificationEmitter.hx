package javax.management;

import javax.management.NotificationBroadcaster;
import javax.management.NotificationFilter;
import javax.management.NotificationListener;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/NotificationEmitter.html */
@:native("javax.management.NotificationEmitter")
extern interface NotificationEmitter implements NotificationBroadcaster
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/NotificationEmitter.html#removeNotificationListener(javax.management.NotificationListener, javax.management.NotificationFilter, java.lang.Object) */
	/*@@@ modifiers=1025 */ public function removeNotificationListener(listener:NotificationListener, filter:NotificationFilter, handback:Dynamic):Void;

}

