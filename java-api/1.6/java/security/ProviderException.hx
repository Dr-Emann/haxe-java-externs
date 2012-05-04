package java.security;

import java.lang.RuntimeException;
import java.lang.Throwable;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/ProviderException.html */
@:native("java.security.ProviderException")
extern class ProviderException extends RuntimeException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/ProviderException.html#ProviderException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/ProviderException.html#ProviderException(java.lang.String) */
	@:overload(function (s:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/ProviderException.html#ProviderException(java.lang.String, java.lang.Throwable) */
	@:overload(function (message:String, cause:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/ProviderException.html#ProviderException(java.lang.Throwable) */
	public function new(s:Throwable):Void;

}

