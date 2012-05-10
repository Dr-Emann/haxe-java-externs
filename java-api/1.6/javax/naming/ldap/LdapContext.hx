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
	/*@@@ modifiers=1025 */ public function extendedOperation(request:ExtendedRequest):ExtendedResponse;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/LdapContext.html#getConnectControls() */
	/*@@@ modifiers=1025 */ public function getConnectControls():NativeArray<Control>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/LdapContext.html#getRequestControls() */
	/*@@@ modifiers=1025 */ public function getRequestControls():NativeArray<Control>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/LdapContext.html#getResponseControls() */
	/*@@@ modifiers=1025 */ public function getResponseControls():NativeArray<Control>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/LdapContext.html#newInstance(javax.naming.ldap.Control[]) */
	/*@@@ modifiers=1025 */ public function newInstance(requestControls:NativeArray<Control>):LdapContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/LdapContext.html#reconnect(javax.naming.ldap.Control[]) */
	/*@@@ modifiers=1025 */ public function reconnect(connCtls:NativeArray<Control>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/LdapContext.html#setRequestControls(javax.naming.ldap.Control[]) */
	/*@@@ modifiers=1025 */ public function setRequestControls(requestControls:NativeArray<Control>):Void;

}

