package java.security.cert;

import java.lang.Throwable;
import java.security.cert.CertificateException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertificateParsingException.html */
@:native("java.security.cert.CertificateParsingException")
extern class CertificateParsingException extends CertificateException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertificateParsingException.html#CertificateParsingException() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertificateParsingException.html#CertificateParsingException(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (message:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertificateParsingException.html#CertificateParsingException(java.lang.String, java.lang.Throwable) */
	/*@@@ modifiers=1 */ @:overload(function (message:String, cause:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertificateParsingException.html#CertificateParsingException(java.lang.Throwable) */
	/*@@@ modifiers=1 */ public function new(message:Throwable):Void;

}

