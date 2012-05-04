package javax.crypto;

import java.security.GeneralSecurityException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/ShortBufferException.html */
@:native("javax.crypto.ShortBufferException")
extern class ShortBufferException extends GeneralSecurityException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/ShortBufferException.html#ShortBufferException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/ShortBufferException.html#ShortBufferException(java.lang.String) */
	public function new(arg0:String):Void;

}

