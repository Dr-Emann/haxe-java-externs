package java.security;

import java.lang.Throwable;
import java.security.KeyException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyManagementException.html */
@:native("java.security.KeyManagementException")
extern class KeyManagementException extends KeyException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyManagementException.html#KeyManagementException() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyManagementException.html#KeyManagementException(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (msg:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyManagementException.html#KeyManagementException(java.lang.String, java.lang.Throwable) */
	/*@@@ modifiers=1 */ @:overload(function (message:String, cause:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyManagementException.html#KeyManagementException(java.lang.Throwable) */
	/*@@@ modifiers=1 */ public function new(msg:Throwable):Void;

}

