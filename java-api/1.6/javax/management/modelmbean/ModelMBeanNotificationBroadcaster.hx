package javax.management.modelmbean;

import javax.management.Attribute;
import javax.management.AttributeChangeNotification;
import javax.management.Notification;
import javax.management.NotificationBroadcaster;
import javax.management.NotificationListener;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/ModelMBeanNotificationBroadcaster.html */
@:native("javax.management.modelmbean.ModelMBeanNotificationBroadcaster")
extern interface ModelMBeanNotificationBroadcaster implements NotificationBroadcaster
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/ModelMBeanNotificationBroadcaster.html#addAttributeChangeNotificationListener(javax.management.NotificationListener, java.lang.String, java.lang.Object) */
	public function addAttributeChangeNotificationListener(listener:NotificationListener, attributeName:String, handback:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/ModelMBeanNotificationBroadcaster.html#removeAttributeChangeNotificationListener(javax.management.NotificationListener, java.lang.String) */
	public function removeAttributeChangeNotificationListener(listener:NotificationListener, attributeName:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/ModelMBeanNotificationBroadcaster.html#sendAttributeChangeNotification(javax.management.Attribute, javax.management.Attribute) */
	@:overload(function (oldValue:Attribute, newValue:Attribute):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/ModelMBeanNotificationBroadcaster.html#sendAttributeChangeNotification(javax.management.AttributeChangeNotification) */
	public function sendAttributeChangeNotification(notification:AttributeChangeNotification):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/ModelMBeanNotificationBroadcaster.html#sendNotification(java.lang.String) */
	@:overload(function (ntfyText:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/ModelMBeanNotificationBroadcaster.html#sendNotification(javax.management.Notification) */
	public function sendNotification(ntfyObj:Notification):Void;

}

