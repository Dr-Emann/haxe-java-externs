package javax.crypto;

import java.security.GeneralSecurityException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/IllegalBlockSizeException.html */
@:native("javax.crypto.IllegalBlockSizeException")
extern class IllegalBlockSizeException extends GeneralSecurityException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/IllegalBlockSizeException.html#IllegalBlockSizeException() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/IllegalBlockSizeException.html#IllegalBlockSizeException(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(arg0:String):Void;

}

