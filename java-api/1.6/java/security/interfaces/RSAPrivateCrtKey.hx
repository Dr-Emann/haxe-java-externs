package java.security.interfaces;

import java.math.BigInteger;
import java.security.interfaces.RSAPrivateKey;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/interfaces/RSAPrivateCrtKey.html */
@:native("java.security.interfaces.RSAPrivateCrtKey")
extern interface RSAPrivateCrtKey implements RSAPrivateKey
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/interfaces/RSAPrivateCrtKey.html#getCrtCoefficient() */
	/*@@@ modifiers=1025 */ public function getCrtCoefficient():BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/interfaces/RSAPrivateCrtKey.html#getPrimeExponentP() */
	/*@@@ modifiers=1025 */ public function getPrimeExponentP():BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/interfaces/RSAPrivateCrtKey.html#getPrimeExponentQ() */
	/*@@@ modifiers=1025 */ public function getPrimeExponentQ():BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/interfaces/RSAPrivateCrtKey.html#getPrimeP() */
	/*@@@ modifiers=1025 */ public function getPrimeP():BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/interfaces/RSAPrivateCrtKey.html#getPrimeQ() */
	/*@@@ modifiers=1025 */ public function getPrimeQ():BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/interfaces/RSAPrivateCrtKey.html#getPublicExponent() */
	/*@@@ modifiers=1025 */ public function getPublicExponent():BigInteger;

}

