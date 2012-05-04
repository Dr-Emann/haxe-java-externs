package javax.naming.ldap;

import java.NativeArray;
import javax.naming.directory.DirContext;
import javax.naming.ldap.Control;
import javax.naming.ldap.ExtendedRequest;
import javax.naming.ldap.ExtendedResponse;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/LdapContext.html */
@:native("javax.naming.ldap.LdapContext")
extern interface LdapContext implements DirContext
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/LdapContext.html#extendedOperation(javax.naming.ldap.ExtendedRequest) */
	public function extendedOperation(request:ExtendedRequest):ExtendedResponse;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/LdapContext.html#getConnectControls() */
	public function getConnectControls():NativeArray<Control>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/LdapContext.html#getRequestControls() */
	public function getRequestControls():NativeArray<Control>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/LdapContext.html#getResponseControls() */
	public function getResponseControls():NativeArray<Control>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/LdapContext.html#newInstance(javax.naming.ldap.Control[]) */
	public function newInstance(requestControls:NativeArray<Control>):LdapContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/LdapContext.html#reconnect(javax.naming.ldap.Control[]) */
	public function reconnect(connCtls:NativeArray<Control>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/LdapContext.html#setRequestControls(javax.naming.ldap.Control[]) */
	public function setRequestControls(requestControls:NativeArray<Control>):Void;

}

