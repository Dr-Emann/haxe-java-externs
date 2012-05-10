package java.security.interfaces;

import java.NativeArray;
import java.math.BigInteger;
import java.security.interfaces.RSAPrivateKey;
import java.security.spec.RSAOtherPrimeInfo;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/interfaces/RSAMultiPrimePrivateCrtKey.html */
@:native("java.security.interfaces.RSAMultiPrimePrivateCrtKey")
extern interface RSAMultiPrimePrivateCrtKey implements RSAPrivateKey
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/interfaces/RSAMultiPrimePrivateCrtKey.html#getCrtCoefficient() */
	/*@@@ modifiers=1025 */ public function getCrtCoefficient():BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/interfaces/RSAMultiPrimePrivateCrtKey.html#getOtherPrimeInfo() */
	/*@@@ modifiers=1025 */ public function getOtherPrimeInfo():NativeArray<RSAOtherPrimeInfo>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/interfaces/RSAMultiPrimePrivateCrtKey.html#getPrimeExponentP() */
	/*@@@ modifiers=1025 */ public function getPrimeExponentP():BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/interfaces/RSAMultiPrimePrivateCrtKey.html#getPrimeExponentQ() */
	/*@@@ modifiers=1025 */ public function getPrimeExponentQ():BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/interfaces/RSAMultiPrimePrivateCrtKey.html#getPrimeP() */
	/*@@@ modifiers=1025 */ public function getPrimeP():BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/interfaces/RSAMultiPrimePrivateCrtKey.html#getPrimeQ() */
	/*@@@ modifiers=1025 */ public function getPrimeQ():BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/interfaces/RSAMultiPrimePrivateCrtKey.html#getPublicExponent() */
	/*@@@ modifiers=1025 */ public function getPublicExponent():BigInteger;

}

