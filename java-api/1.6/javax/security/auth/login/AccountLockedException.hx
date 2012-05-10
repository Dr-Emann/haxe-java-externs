package javax.security.auth.login;

import javax.security.auth.login.AccountException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/login/AccountLockedException.html */
@:native("javax.security.auth.login.AccountLockedException")
extern class AccountLockedException extends AccountException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/login/AccountLockedException.html#AccountLockedException() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/login/AccountLockedException.html#AccountLockedException(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(msg:String):Void;

}

