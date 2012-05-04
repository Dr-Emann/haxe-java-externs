package javax.security.cert;

import javax.security.cert.CertificateException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/cert/CertificateExpiredException.html */
@:native("javax.security.cert.CertificateExpiredException")
extern class CertificateExpiredException extends CertificateException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/cert/CertificateExpiredException.html#CertificateExpiredException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/cert/CertificateExpiredException.html#CertificateExpiredException(java.lang.String) */
	public function new(arg0:String):Void;

}

