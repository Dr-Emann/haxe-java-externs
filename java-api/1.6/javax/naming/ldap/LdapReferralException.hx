package javax.naming.ldap;

import java.NativeArray;
import java.util.Hashtable;
import javax.naming.Context;
import javax.naming.ReferralException;
import javax.naming.ldap.Control;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/LdapReferralException.html */
@:native("javax.naming.ldap.LdapReferralException")
extern class LdapReferralException extends ReferralException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/LdapReferralException.html#LdapReferralException(java.lang.String) */
	/*@@@ modifiers=4 */ @:overload(function (explanation:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/LdapReferralException.html#LdapReferralException() */
	/*@@@ modifiers=4 */ private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/LdapReferralException.html#getReferralContext(java.util.Hashtable, javax.naming.ldap.Control[]) */
	/*@@@ modifiers=1025 */ @:overload(function (env:Hashtable<Dynamic, Dynamic>, reqCtls:NativeArray<Control>):Context {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/LdapReferralException.html#getReferralContext(java.util.Hashtable) */
	/*@@@ modifiers=1025 */ @:overload(function (env:Hashtable<Dynamic, Dynamic>):Context {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/LdapReferralException.html#getReferralContext() */
	/*@@@ modifiers=1025 */ override public function getReferralContext():Context;

}

