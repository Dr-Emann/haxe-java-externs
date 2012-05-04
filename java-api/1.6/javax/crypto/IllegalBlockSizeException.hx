package javax.crypto;

import java.security.GeneralSecurityException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/IllegalBlockSizeException.html */
@:native("javax.crypto.IllegalBlockSizeException")
extern class IllegalBlockSizeException extends GeneralSecurityException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/IllegalBlockSizeException.html#IllegalBlockSizeException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/IllegalBlockSizeException.html#IllegalBlockSizeException(java.lang.String) */
	public function new(arg0:String):Void;

}

