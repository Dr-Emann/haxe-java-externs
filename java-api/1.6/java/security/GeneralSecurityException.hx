package java.security;

import java.lang.Exception;
import java.lang.Throwable;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/GeneralSecurityException.html */
@:native("java.security.GeneralSecurityException")
extern class GeneralSecurityException extends Exception
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/GeneralSecurityException.html#GeneralSecurityException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/GeneralSecurityException.html#GeneralSecurityException(java.lang.String) */
	@:overload(function (msg:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/GeneralSecurityException.html#GeneralSecurityException(java.lang.String, java.lang.Throwable) */
	@:overload(function (message:String, cause:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/GeneralSecurityException.html#GeneralSecurityException(java.lang.Throwable) */
	public function new(msg:Throwable):Void;

}

