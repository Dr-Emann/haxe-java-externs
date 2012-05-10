package javax.crypto;

import java.security.GeneralSecurityException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/NoSuchPaddingException.html */
@:native("javax.crypto.NoSuchPaddingException")
extern class NoSuchPaddingException extends GeneralSecurityException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/NoSuchPaddingException.html#NoSuchPaddingException() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/NoSuchPaddingException.html#NoSuchPaddingException(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(arg0:String):Void;

}

