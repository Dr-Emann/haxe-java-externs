package javax.security.auth.login;

import javax.security.auth.login.CredentialException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/login/CredentialNotFoundException.html */
@:native("javax.security.auth.login.CredentialNotFoundException")
extern class CredentialNotFoundException extends CredentialException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/login/CredentialNotFoundException.html#CredentialNotFoundException() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/login/CredentialNotFoundException.html#CredentialNotFoundException(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(msg:String):Void;

}

