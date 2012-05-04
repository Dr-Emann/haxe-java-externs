package java.security.cert;

import java.lang.Throwable;
import java.security.GeneralSecurityException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertStoreException.html */
@:native("java.security.cert.CertStoreException")
extern class CertStoreException extends GeneralSecurityException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertStoreException.html#CertStoreException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertStoreException.html#CertStoreException(java.lang.String) */
	@:overload(function (msg:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertStoreException.html#CertStoreException(java.lang.Throwable) */
	@:overload(function (msg:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertStoreException.html#CertStoreException(java.lang.String, java.lang.Throwable) */
	public function new(msg:String, cause:Throwable):Void;

}

