package javax.security.cert;

import javax.security.cert.CertificateException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/cert/CertificateNotYetValidException.html */
@:native("javax.security.cert.CertificateNotYetValidException")
extern class CertificateNotYetValidException extends CertificateException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/cert/CertificateNotYetValidException.html#CertificateNotYetValidException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/cert/CertificateNotYetValidException.html#CertificateNotYetValidException(java.lang.String) */
	public function new(arg0:String):Void;

}

