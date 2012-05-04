package javax.management.relation;

import java.util.Vector;
import javax.management.Notification;
import javax.management.NotificationFilterSupport;
import javax.management.ObjectName;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/MBeanServerNotificationFilter.html */
@:native("javax.management.relation.MBeanServerNotificationFilter")
extern class MBeanServerNotificationFilter extends NotificationFilterSupport
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/MBeanServerNotificationFilter.html#MBeanServerNotificationFilter() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/MBeanServerNotificationFilter.html#disableAllObjectNames() */
	public function disableAllObjectNames():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/MBeanServerNotificationFilter.html#disableObjectName(javax.management.ObjectName) */
	public function disableObjectName(objectName:ObjectName):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/MBeanServerNotificationFilter.html#enableAllObjectNames() */
	public function enableAllObjectNames():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/MBeanServerNotificationFilter.html#enableObjectName(javax.management.ObjectName) */
	public function enableObjectName(objectName:ObjectName):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/MBeanServerNotificationFilter.html#getDisabledObjectNames() */
	public function getDisabledObjectNames():Vector<ObjectName>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/MBeanServerNotificationFilter.html#getEnabledObjectNames() */
	public function getEnabledObjectNames():Vector<ObjectName>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/MBeanServerNotificationFilter.html#isNotificationEnabled(javax.management.Notification) */
	override public function isNotificationEnabled(notif:Notification):Bool;

}

