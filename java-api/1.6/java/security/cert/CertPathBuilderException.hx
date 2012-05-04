package java.security.cert;

import java.lang.Throwable;
import java.security.GeneralSecurityException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertPathBuilderException.html */
@:native("java.security.cert.CertPathBuilderException")
extern class CertPathBuilderException extends GeneralSecurityException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertPathBuilderException.html#CertPathBuilderException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertPathBuilderException.html#CertPathBuilderException(java.lang.String) */
	@:overload(function (msg:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertPathBuilderException.html#CertPathBuilderException(java.lang.Throwable) */
	@:overload(function (msg:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertPathBuilderException.html#CertPathBuilderException(java.lang.String, java.lang.Throwable) */
	public function new(msg:String, cause:Throwable):Void;

}

