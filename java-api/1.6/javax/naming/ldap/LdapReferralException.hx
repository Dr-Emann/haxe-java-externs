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
	@:overload(function (explanation:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/LdapReferralException.html#LdapReferralException() */
	private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/LdapReferralException.html#getReferralContext(java.util.Hashtable, javax.naming.ldap.Control[]) */
	@:overload(function (env:Hashtable<Dynamic, Dynamic>, reqCtls:NativeArray<Control>):Context {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/LdapReferralException.html#getReferralContext(java.util.Hashtable) */
	@:overload(function (env:Hashtable<Dynamic, Dynamic>):Context {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/LdapReferralException.html#getReferralContext() */
	override public function getReferralContext():Context;

}

