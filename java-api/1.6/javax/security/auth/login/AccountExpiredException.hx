package javax.security.auth.login;

import javax.security.auth.login.AccountException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/login/AccountExpiredException.html */
@:native("javax.security.auth.login.AccountExpiredException")
extern class AccountExpiredException extends AccountException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/login/AccountExpiredException.html#AccountExpiredException() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/login/AccountExpiredException.html#AccountExpiredException(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(msg:String):Void;

}

