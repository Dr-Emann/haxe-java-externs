package javax.naming.ldap;

import java.NativeArray;
import javax.naming.NamingException;
import javax.naming.ldap.ExtendedResponse;
import javax.naming.ldap.HasControls;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/UnsolicitedNotification.html */
@:native("javax.naming.ldap.UnsolicitedNotification")
extern interface UnsolicitedNotification implements ExtendedResponse, implements HasControls
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/UnsolicitedNotification.html#getException() */
	public function getException():NamingException;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/UnsolicitedNotification.html#getReferrals() */
	public function getReferrals():NativeArray<String>;

}

