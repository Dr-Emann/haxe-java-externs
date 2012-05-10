package javax.naming.ldap;

import javax.naming.event.NamingListener;
import javax.naming.ldap.UnsolicitedNotificationEvent;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/UnsolicitedNotificationListener.html */
@:native("javax.naming.ldap.UnsolicitedNotificationListener")
extern interface UnsolicitedNotificationListener implements NamingListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/UnsolicitedNotificationListener.html#notificationReceived(javax.naming.ldap.UnsolicitedNotificationEvent) */
	/*@@@ modifiers=1025 */ public function notificationReceived(evt:UnsolicitedNotificationEvent):Void;

}

