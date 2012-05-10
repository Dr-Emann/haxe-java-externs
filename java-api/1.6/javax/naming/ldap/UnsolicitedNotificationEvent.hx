package javax.naming.ldap;

import java.util.EventObject;
import javax.naming.ldap.UnsolicitedNotification;
import javax.naming.ldap.UnsolicitedNotificationListener;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/UnsolicitedNotificationEvent.html */
@:native("javax.naming.ldap.UnsolicitedNotificationEvent")
extern class UnsolicitedNotificationEvent extends EventObject
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/UnsolicitedNotificationEvent.html#UnsolicitedNotificationEvent(java.lang.Object, javax.naming.ldap.UnsolicitedNotification) */
	/*@@@ modifiers=1 */ public function new(src:Dynamic, notice:UnsolicitedNotification):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/UnsolicitedNotificationEvent.html#dispatch(javax.naming.ldap.UnsolicitedNotificationListener) */
	/*@@@ modifiers=1 */ public function dispatch(listener:UnsolicitedNotificationListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/UnsolicitedNotificationEvent.html#getNotification() */
	/*@@@ modifiers=1 */ public function getNotification():UnsolicitedNotification;

}

