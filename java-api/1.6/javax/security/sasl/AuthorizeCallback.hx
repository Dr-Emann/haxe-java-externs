package javax.security.sasl;

import java.io.Serializable;
import java.lang.Object;
import javax.security.auth._callback.Callback;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/sasl/AuthorizeCallback.html */
@:native("javax.security.sasl.AuthorizeCallback")
extern class AuthorizeCallback extends Object, implements Callback, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/sasl/AuthorizeCallback.html#AuthorizeCallback(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ public function new(authnID:String, authzID:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/sasl/AuthorizeCallback.html#getAuthenticationID() */
	/*@@@ modifiers=1 */ public function getAuthenticationID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/sasl/AuthorizeCallback.html#getAuthorizationID() */
	/*@@@ modifiers=1 */ public function getAuthorizationID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/sasl/AuthorizeCallback.html#getAuthorizedID() */
	/*@@@ modifiers=1 */ public function getAuthorizedID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/sasl/AuthorizeCallback.html#isAuthorized() */
	/*@@@ modifiers=1 */ public function isAuthorized():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/sasl/AuthorizeCallback.html#setAuthorized(boolean) */
	/*@@@ modifiers=1 */ public function setAuthorized(ok:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/sasl/AuthorizeCallback.html#setAuthorizedID(java.lang.String) */
	/*@@@ modifiers=1 */ public function setAuthorizedID(id:String):Void;

}

