package java.security.cert;

import java.lang.Throwable;
import java.security.GeneralSecurityException;
import java.security.cert.CertPath;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertPathValidatorException.html */
@:native("java.security.cert.CertPathValidatorException")
extern class CertPathValidatorException extends GeneralSecurityException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertPathValidatorException.html#CertPathValidatorException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertPathValidatorException.html#CertPathValidatorException(java.lang.String) */
	@:overload(function (msg:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertPathValidatorException.html#CertPathValidatorException(java.lang.Throwable) */
	@:overload(function (msg:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertPathValidatorException.html#CertPathValidatorException(java.lang.String, java.lang.Throwable) */
	@:overload(function (msg:String, cause:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertPathValidatorException.html#CertPathValidatorException(java.lang.String, java.lang.Throwable, java.security.cert.CertPath, int) */
	public function new(msg:String, cause:Throwable, certPath:CertPath, index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertPathValidatorException.html#getCertPath() */
	public function getCertPath():CertPath;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertPathValidatorException.html#getIndex() */
	public function getIndex():Int;

}

