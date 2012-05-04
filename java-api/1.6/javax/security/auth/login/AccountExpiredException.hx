package javax.security.auth.login;

import javax.security.auth.login.AccountException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/login/AccountExpiredException.html */
@:native("javax.security.auth.login.AccountExpiredException")
extern class AccountExpiredException extends AccountException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/login/AccountExpiredException.html#AccountExpiredException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/login/AccountExpiredException.html#AccountExpiredException(java.lang.String) */
	public function new(msg:String):Void;

}

