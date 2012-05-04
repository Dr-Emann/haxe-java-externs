package javax.crypto;

import java.security.GeneralSecurityException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/BadPaddingException.html */
@:native("javax.crypto.BadPaddingException")
extern class BadPaddingException extends GeneralSecurityException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/BadPaddingException.html#BadPaddingException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/BadPaddingException.html#BadPaddingException(java.lang.String) */
	public function new(arg0:String):Void;

}

