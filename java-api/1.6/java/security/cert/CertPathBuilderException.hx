package java.security.cert;

import java.lang.Throwable;
import java.security.GeneralSecurityException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertPathBuilderException.html */
@:native("java.security.cert.CertPathBuilderException")
extern class CertPathBuilderException extends GeneralSecurityException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertPathBuilderException.html#CertPathBuilderException() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertPathBuilderException.html#CertPathBuilderException(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (msg:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertPathBuilderException.html#CertPathBuilderException(java.lang.Throwable) */
	/*@@@ modifiers=1 */ @:overload(function (msg:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertPathBuilderException.html#CertPathBuilderException(java.lang.String, java.lang.Throwable) */
	/*@@@ modifiers=1 */ public function new(msg:String, cause:Throwable):Void;

}

