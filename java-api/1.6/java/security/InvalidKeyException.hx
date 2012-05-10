package java.security;

import java.lang.Throwable;
import java.security.KeyException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/InvalidKeyException.html */
@:native("java.security.InvalidKeyException")
extern class InvalidKeyException extends KeyException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/InvalidKeyException.html#InvalidKeyException() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/InvalidKeyException.html#InvalidKeyException(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (msg:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/InvalidKeyException.html#InvalidKeyException(java.lang.String, java.lang.Throwable) */
	/*@@@ modifiers=1 */ @:overload(function (message:String, cause:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/InvalidKeyException.html#InvalidKeyException(java.lang.Throwable) */
	/*@@@ modifiers=1 */ public function new(msg:Throwable):Void;

}

