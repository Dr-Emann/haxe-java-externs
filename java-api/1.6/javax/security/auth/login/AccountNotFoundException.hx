package javax.security.auth.login;

import javax.security.auth.login.AccountException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/login/AccountNotFoundException.html */
@:native("javax.security.auth.login.AccountNotFoundException")
extern class AccountNotFoundException extends AccountException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/login/AccountNotFoundException.html#AccountNotFoundException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/login/AccountNotFoundException.html#AccountNotFoundException(java.lang.String) */
	public function new(msg:String):Void;

}

