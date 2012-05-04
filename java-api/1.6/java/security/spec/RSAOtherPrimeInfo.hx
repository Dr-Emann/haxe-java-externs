package java.security.spec;

import java.lang.Object;
import java.math.BigInteger;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/RSAOtherPrimeInfo.html */
@:native("java.security.spec.RSAOtherPrimeInfo")
extern class RSAOtherPrimeInfo extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/RSAOtherPrimeInfo.html#RSAOtherPrimeInfo(java.math.BigInteger, java.math.BigInteger, java.math.BigInteger) */
	public function new(prime:BigInteger, primeExponent:BigInteger, crtCoefficient:BigInteger):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/RSAOtherPrimeInfo.html#getCrtCoefficient() */
	public function getCrtCoefficient():BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/RSAOtherPrimeInfo.html#getExponent() */
	public function getExponent():BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/RSAOtherPrimeInfo.html#getPrime() */
	public function getPrime():BigInteger;

}

