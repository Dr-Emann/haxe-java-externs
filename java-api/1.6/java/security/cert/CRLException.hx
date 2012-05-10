package java.security.cert;

import java.lang.Throwable;
import java.security.GeneralSecurityException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CRLException.html */
@:native("java.security.cert.CRLException")
extern class CRLException extends GeneralSecurityException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CRLException.html#CRLException() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CRLException.html#CRLException(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (message:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CRLException.html#CRLException(java.lang.String, java.lang.Throwable) */
	/*@@@ modifiers=1 */ @:overload(function (message:String, cause:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CRLException.html#CRLException(java.lang.Throwable) */
	/*@@@ modifiers=1 */ public function new(message:Throwable):Void;

}

