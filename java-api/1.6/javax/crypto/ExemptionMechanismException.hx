package javax.crypto;

import java.security.GeneralSecurityException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/ExemptionMechanismException.html */
@:native("javax.crypto.ExemptionMechanismException")
extern class ExemptionMechanismException extends GeneralSecurityException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/ExemptionMechanismException.html#ExemptionMechanismException() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/ExemptionMechanismException.html#ExemptionMechanismException(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(arg0:String):Void;

}

