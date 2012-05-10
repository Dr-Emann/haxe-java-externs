package javax.security.auth.login;

import javax.security.auth.login.LoginException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/login/FailedLoginException.html */
@:native("javax.security.auth.login.FailedLoginException")
extern class FailedLoginException extends LoginException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/login/FailedLoginException.html#FailedLoginException() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/login/FailedLoginException.html#FailedLoginException(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(msg:String):Void;

}

