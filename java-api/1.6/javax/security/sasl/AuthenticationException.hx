package javax.security.sasl;

import java.lang.Throwable;
import javax.security.sasl.SaslException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/sasl/AuthenticationException.html */
@:native("javax.security.sasl.AuthenticationException")
extern class AuthenticationException extends SaslException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/sasl/AuthenticationException.html#AuthenticationException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/sasl/AuthenticationException.html#AuthenticationException(java.lang.String) */
	@:overload(function (detail:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/sasl/AuthenticationException.html#AuthenticationException(java.lang.String, java.lang.Throwable) */
	public function new(detail:String, ex:Throwable):Void;

}

