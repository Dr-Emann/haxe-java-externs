package java.security;

import java.lang.Throwable;
import java.security.GeneralSecurityException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyStoreException.html */
@:native("java.security.KeyStoreException")
extern class KeyStoreException extends GeneralSecurityException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyStoreException.html#KeyStoreException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyStoreException.html#KeyStoreException(java.lang.String) */
	@:overload(function (msg:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyStoreException.html#KeyStoreException(java.lang.String, java.lang.Throwable) */
	@:overload(function (message:String, cause:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyStoreException.html#KeyStoreException(java.lang.Throwable) */
	public function new(msg:Throwable):Void;

}

