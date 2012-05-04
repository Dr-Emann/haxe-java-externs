package java.security;

import java.lang.Throwable;
import java.security.GeneralSecurityException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/InvalidAlgorithmParameterException.html */
@:native("java.security.InvalidAlgorithmParameterException")
extern class InvalidAlgorithmParameterException extends GeneralSecurityException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/InvalidAlgorithmParameterException.html#InvalidAlgorithmParameterException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/InvalidAlgorithmParameterException.html#InvalidAlgorithmParameterException(java.lang.String) */
	@:overload(function (msg:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/InvalidAlgorithmParameterException.html#InvalidAlgorithmParameterException(java.lang.String, java.lang.Throwable) */
	@:overload(function (message:String, cause:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/InvalidAlgorithmParameterException.html#InvalidAlgorithmParameterException(java.lang.Throwable) */
	public function new(msg:Throwable):Void;

}

