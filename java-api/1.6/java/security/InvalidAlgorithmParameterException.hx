package java.security;

import java.lang.Throwable;
import java.security.GeneralSecurityException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/InvalidAlgorithmParameterException.html */
@:native("java.security.InvalidAlgorithmParameterException")
extern class InvalidAlgorithmParameterException extends GeneralSecurityException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/InvalidAlgorithmParameterException.html#InvalidAlgorithmParameterException() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/InvalidAlgorithmParameterException.html#InvalidAlgorithmParameterException(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (msg:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/InvalidAlgorithmParameterException.html#InvalidAlgorithmParameterException(java.lang.String, java.lang.Throwable) */
	/*@@@ modifiers=1 */ @:overload(function (message:String, cause:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/InvalidAlgorithmParameterException.html#InvalidAlgorithmParameterException(java.lang.Throwable) */
	/*@@@ modifiers=1 */ public function new(msg:Throwable):Void;

}

