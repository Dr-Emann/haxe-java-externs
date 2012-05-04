package javax.security.auth.login;

import javax.security.auth.login.LoginException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/login/CredentialException.html */
@:native("javax.security.auth.login.CredentialException")
extern class CredentialException extends LoginException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/login/CredentialException.html#CredentialException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/login/CredentialException.html#CredentialException(java.lang.String) */
	public function new(msg:String):Void;

}

