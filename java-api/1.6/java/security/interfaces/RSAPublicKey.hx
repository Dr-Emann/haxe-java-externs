package java.security.interfaces;

import java.math.BigInteger;
import java.security.PublicKey;
import java.security.interfaces.RSAKey;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/interfaces/RSAPublicKey.html */
@:native("java.security.interfaces.RSAPublicKey")
extern interface RSAPublicKey implements PublicKey, implements RSAKey
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/interfaces/RSAPublicKey.html#getPublicExponent() */
	/*@@@ modifiers=1025 */ public function getPublicExponent():BigInteger;

}

