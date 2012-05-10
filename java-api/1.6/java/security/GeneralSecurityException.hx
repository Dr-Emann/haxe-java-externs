package java.security;

import java.lang.Exception;
import java.lang.Throwable;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/GeneralSecurityException.html */
@:native("java.security.GeneralSecurityException")
extern class GeneralSecurityException extends Exception
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/GeneralSecurityException.html#GeneralSecurityException() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/GeneralSecurityException.html#GeneralSecurityException(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (msg:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/GeneralSecurityException.html#GeneralSecurityException(java.lang.String, java.lang.Throwable) */
	/*@@@ modifiers=1 */ @:overload(function (message:String, cause:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/GeneralSecurityException.html#GeneralSecurityException(java.lang.Throwable) */
	/*@@@ modifiers=1 */ public function new(msg:Throwable):Void;

}

