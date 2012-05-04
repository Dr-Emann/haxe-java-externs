package java.security.cert;

import java.security.cert.CertificateException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertificateNotYetValidException.html */
@:native("java.security.cert.CertificateNotYetValidException")
extern class CertificateNotYetValidException extends CertificateException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertificateNotYetValidException.html#CertificateNotYetValidException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertificateNotYetValidException.html#CertificateNotYetValidException(java.lang.String) */
	public function new(message:String):Void;

}

