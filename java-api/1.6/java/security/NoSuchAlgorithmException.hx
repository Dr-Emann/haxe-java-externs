package java.security;

import java.lang.Throwable;
import java.security.GeneralSecurityException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/NoSuchAlgorithmException.html */
@:native("java.security.NoSuchAlgorithmException")
extern class NoSuchAlgorithmException extends GeneralSecurityException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/NoSuchAlgorithmException.html#NoSuchAlgorithmException() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/NoSuchAlgorithmException.html#NoSuchAlgorithmException(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (msg:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/NoSuchAlgorithmException.html#NoSuchAlgorithmException(java.lang.String, java.lang.Throwable) */
	/*@@@ modifiers=1 */ @:overload(function (message:String, cause:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/NoSuchAlgorithmException.html#NoSuchAlgorithmException(java.lang.Throwable) */
	/*@@@ modifiers=1 */ public function new(msg:Throwable):Void;

}

