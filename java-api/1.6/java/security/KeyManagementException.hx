package java.security;

import java.lang.Throwable;
import java.security.KeyException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyManagementException.html */
@:native("java.security.KeyManagementException")
extern class KeyManagementException extends KeyException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyManagementException.html#KeyManagementException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyManagementException.html#KeyManagementException(java.lang.String) */
	@:overload(function (msg:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyManagementException.html#KeyManagementException(java.lang.String, java.lang.Throwable) */
	@:overload(function (message:String, cause:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyManagementException.html#KeyManagementException(java.lang.Throwable) */
	public function new(msg:Throwable):Void;

}

