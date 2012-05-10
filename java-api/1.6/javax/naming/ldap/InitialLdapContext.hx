package javax.naming.ldap;

import java.NativeArray;
import java.util.Hashtable;
import javax.naming.directory.InitialDirContext;
import javax.naming.ldap.Control;
import javax.naming.ldap.ExtendedRequest;
import javax.naming.ldap.ExtendedResponse;
import javax.naming.ldap.LdapContext;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/InitialLdapContext.html */
@:native("javax.naming.ldap.InitialLdapContext")
extern class InitialLdapContext extends InitialDirContext, implements LdapContext
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/InitialLdapContext.html#InitialLdapContext(java.util.Hashtable, javax.naming.ldap.Control[]) */
	/*@@@ modifiers=1 */ @:overload(function (environment:Hashtable<Dynamic, Dynamic>, connCtls:NativeArray<Control>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/InitialLdapContext.html#InitialLdapContext() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/InitialLdapContext.html#extendedOperation(javax.naming.ldap.ExtendedRequest) */
	/*@@@ modifiers=1 */ public function extendedOperation(request:ExtendedRequest):ExtendedResponse;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/InitialLdapContext.html#getConnectControls() */
	/*@@@ modifiers=1 */ public function getConnectControls():NativeArray<Control>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/InitialLdapContext.html#getRequestControls() */
	/*@@@ modifiers=1 */ public function getRequestControls():NativeArray<Control>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/InitialLdapContext.html#getResponseControls() */
	/*@@@ modifiers=1 */ public function getResponseControls():NativeArray<Control>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/InitialLdapContext.html#newInstance(javax.naming.ldap.Control[]) */
	/*@@@ modifiers=1 */ public function newInstance(reqCtls:NativeArray<Control>):LdapContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/InitialLdapContext.html#reconnect(javax.naming.ldap.Control[]) */
	/*@@@ modifiers=1 */ public function reconnect(connCtls:NativeArray<Control>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/InitialLdapContext.html#setRequestControls(javax.naming.ldap.Control[]) */
	/*@@@ modifiers=1 */ public function setRequestControls(requestControls:NativeArray<Control>):Void;

}

