package java.security.cert;

import java.lang.Throwable;
import java.security.GeneralSecurityException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertificateException.html */
@:native("java.security.cert.CertificateException")
extern class CertificateException extends GeneralSecurityException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertificateException.html#CertificateException() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertificateException.html#CertificateException(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (msg:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertificateException.html#CertificateException(java.lang.String, java.lang.Throwable) */
	/*@@@ modifiers=1 */ @:overload(function (message:String, cause:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertificateException.html#CertificateException(java.lang.Throwable) */
	/*@@@ modifiers=1 */ public function new(msg:Throwable):Void;

}

