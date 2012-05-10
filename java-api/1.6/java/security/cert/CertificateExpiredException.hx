package java.security.cert;

import java.security.cert.CertificateException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertificateExpiredException.html */
@:native("java.security.cert.CertificateExpiredException")
extern class CertificateExpiredException extends CertificateException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertificateExpiredException.html#CertificateExpiredException() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertificateExpiredException.html#CertificateExpiredException(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(message:String):Void;

}

