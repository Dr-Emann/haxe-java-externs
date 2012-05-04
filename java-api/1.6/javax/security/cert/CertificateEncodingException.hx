package javax.security.cert;

import javax.security.cert.CertificateException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/cert/CertificateEncodingException.html */
@:native("javax.security.cert.CertificateEncodingException")
extern class CertificateEncodingException extends CertificateException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/cert/CertificateEncodingException.html#CertificateEncodingException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/cert/CertificateEncodingException.html#CertificateEncodingException(java.lang.String) */
	public function new(arg0:String):Void;

}

