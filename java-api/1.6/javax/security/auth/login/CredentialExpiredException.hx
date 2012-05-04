package javax.security.auth.login;

import javax.security.auth.login.CredentialException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/login/CredentialExpiredException.html */
@:native("javax.security.auth.login.CredentialExpiredException")
extern class CredentialExpiredException extends CredentialException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/login/CredentialExpiredException.html#CredentialExpiredException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/login/CredentialExpiredException.html#CredentialExpiredException(java.lang.String) */
	public function new(msg:String):Void;

}

