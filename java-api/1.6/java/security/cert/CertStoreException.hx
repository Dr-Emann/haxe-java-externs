package java.security.cert;

import java.lang.Throwable;
import java.security.GeneralSecurityException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertStoreException.html */
@:native("java.security.cert.CertStoreException")
extern class CertStoreException extends GeneralSecurityException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertStoreException.html#CertStoreException() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertStoreException.html#CertStoreException(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (msg:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertStoreException.html#CertStoreException(java.lang.Throwable) */
	/*@@@ modifiers=1 */ @:overload(function (msg:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertStoreException.html#CertStoreException(java.lang.String, java.lang.Throwable) */
	/*@@@ modifiers=1 */ public function new(msg:String, cause:Throwable):Void;

}

