package java.security.interfaces;

import java.math.BigInteger;
import java.security.interfaces.RSAPrivateKey;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/interfaces/RSAPrivateCrtKey.html */
@:native("java.security.interfaces.RSAPrivateCrtKey")
extern interface RSAPrivateCrtKey implements RSAPrivateKey
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/interfaces/RSAPrivateCrtKey.html#getCrtCoefficient() */
	public function getCrtCoefficient():BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/interfaces/RSAPrivateCrtKey.html#getPrimeExponentP() */
	public function getPrimeExponentP():BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/interfaces/RSAPrivateCrtKey.html#getPrimeExponentQ() */
	public function getPrimeExponentQ():BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/interfaces/RSAPrivateCrtKey.html#getPrimeP() */
	public function getPrimeP():BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/interfaces/RSAPrivateCrtKey.html#getPrimeQ() */
	public function getPrimeQ():BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/interfaces/RSAPrivateCrtKey.html#getPublicExponent() */
	public function getPublicExponent():BigInteger;

}

