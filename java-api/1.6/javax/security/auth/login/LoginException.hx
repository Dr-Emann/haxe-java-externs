package javax.security.auth.login;

import java.security.GeneralSecurityException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/login/LoginException.html */
@:native("javax.security.auth.login.LoginException")
extern class LoginException extends GeneralSecurityException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/login/LoginException.html#LoginException() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/login/LoginException.html#LoginException(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(msg:String):Void;

}

