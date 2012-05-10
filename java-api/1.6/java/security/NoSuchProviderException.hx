package java.security;

import java.security.GeneralSecurityException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/NoSuchProviderException.html */
@:native("java.security.NoSuchProviderException")
extern class NoSuchProviderException extends GeneralSecurityException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/NoSuchProviderException.html#NoSuchProviderException() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/NoSuchProviderException.html#NoSuchProviderException(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(msg:String):Void;

}

