package java.security.interfaces;

import java.math.BigInteger;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/interfaces/RSAKey.html */
@:native("java.security.interfaces.RSAKey")
extern interface RSAKey
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/interfaces/RSAKey.html#getModulus() */
	/*@@@ modifiers=1025 */ public function getModulus():BigInteger;

}

