package javax.security.cert;

import javax.security.cert.CertificateException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/cert/CertificateParsingException.html */
@:native("javax.security.cert.CertificateParsingException")
extern class CertificateParsingException extends CertificateException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/cert/CertificateParsingException.html#CertificateParsingException() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/cert/CertificateParsingException.html#CertificateParsingException(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(arg0:String):Void;

}

