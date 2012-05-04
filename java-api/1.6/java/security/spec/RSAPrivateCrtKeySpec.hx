package java.security.spec;

import java.math.BigInteger;
import java.security.spec.RSAPrivateKeySpec;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/RSAPrivateCrtKeySpec.html */
@:native("java.security.spec.RSAPrivateCrtKeySpec")
extern class RSAPrivateCrtKeySpec extends RSAPrivateKeySpec
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/RSAPrivateCrtKeySpec.html#RSAPrivateCrtKeySpec(java.math.BigInteger, java.math.BigInteger, java.math.BigInteger, java.math.BigInteger, java.math.BigInteger, java.math.BigInteger, java.math.BigInteger, java.math.BigInteger) */
	public function new(modulus:BigInteger, publicExponent:BigInteger, privateExponent:BigInteger, primeP:BigInteger, primeQ:BigInteger, primeExponentP:BigInteger, primeExponentQ:BigInteger, crtCoefficient:BigInteger):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/RSAPrivateCrtKeySpec.html#getCrtCoefficient() */
	public function getCrtCoefficient():BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/RSAPrivateCrtKeySpec.html#getPrimeExponentP() */
	public function getPrimeExponentP():BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/RSAPrivateCrtKeySpec.html#getPrimeExponentQ() */
	public function getPrimeExponentQ():BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/RSAPrivateCrtKeySpec.html#getPrimeP() */
	public function getPrimeP():BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/RSAPrivateCrtKeySpec.html#getPrimeQ() */
	public function getPrimeQ():BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/RSAPrivateCrtKeySpec.html#getPublicExponent() */
	public function getPublicExponent():BigInteger;

}

