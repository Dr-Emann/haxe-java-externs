package java.security.cert;

import java.lang.Throwable;
import java.security.cert.CertificateException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertificateParsingException.html */
@:native("java.security.cert.CertificateParsingException")
extern class CertificateParsingException extends CertificateException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertificateParsingException.html#CertificateParsingException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertificateParsingException.html#CertificateParsingException(java.lang.String) */
	@:overload(function (message:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertificateParsingException.html#CertificateParsingException(java.lang.String, java.lang.Throwable) */
	@:overload(function (message:String, cause:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertificateParsingException.html#CertificateParsingException(java.lang.Throwable) */
	public function new(message:Throwable):Void;

}

