package java.security.spec;

import java.lang.Throwable;
import java.security.GeneralSecurityException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/InvalidKeySpecException.html */
@:native("java.security.spec.InvalidKeySpecException")
extern class InvalidKeySpecException extends GeneralSecurityException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/InvalidKeySpecException.html#InvalidKeySpecException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/InvalidKeySpecException.html#InvalidKeySpecException(java.lang.String) */
	@:overload(function (msg:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/InvalidKeySpecException.html#InvalidKeySpecException(java.lang.String, java.lang.Throwable) */
	@:overload(function (message:String, cause:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/InvalidKeySpecException.html#InvalidKeySpecException(java.lang.Throwable) */
	public function new(msg:Throwable):Void;

}

