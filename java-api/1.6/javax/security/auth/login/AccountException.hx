package javax.security.auth.login;

import javax.security.auth.login.LoginException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/login/AccountException.html */
@:native("javax.security.auth.login.AccountException")
extern class AccountException extends LoginException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/login/AccountException.html#AccountException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/login/AccountException.html#AccountException(java.lang.String) */
	public function new(msg:String):Void;

}

