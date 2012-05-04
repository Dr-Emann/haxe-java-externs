package javax.naming;

import javax.naming.NamingSecurityException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/AuthenticationException.html */
@:native("javax.naming.AuthenticationException")
extern class AuthenticationException extends NamingSecurityException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/AuthenticationException.html#AuthenticationException(java.lang.String) */
	@:overload(function (explanation:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/AuthenticationException.html#AuthenticationException() */
	public function new():Void;

}

