package java.security.cert;

import java.lang.Throwable;
import java.security.cert.CertificateException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertificateEncodingException.html */
@:native("java.security.cert.CertificateEncodingException")
extern class CertificateEncodingException extends CertificateException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertificateEncodingException.html#CertificateEncodingException() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertificateEncodingException.html#CertificateEncodingException(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (message:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertificateEncodingException.html#CertificateEncodingException(java.lang.String, java.lang.Throwable) */
	/*@@@ modifiers=1 */ @:overload(function (message:String, cause:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertificateEncodingException.html#CertificateEncodingException(java.lang.Throwable) */
	/*@@@ modifiers=1 */ public function new(message:Throwable):Void;

}

