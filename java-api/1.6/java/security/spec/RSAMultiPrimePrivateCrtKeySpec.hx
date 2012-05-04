package java.security.spec;

import java.NativeArray;
import java.math.BigInteger;
import java.security.spec.RSAOtherPrimeInfo;
import java.security.spec.RSAPrivateKeySpec;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/RSAMultiPrimePrivateCrtKeySpec.html */
@:native("java.security.spec.RSAMultiPrimePrivateCrtKeySpec")
extern class RSAMultiPrimePrivateCrtKeySpec extends RSAPrivateKeySpec
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/RSAMultiPrimePrivateCrtKeySpec.html#RSAMultiPrimePrivateCrtKeySpec(java.math.BigInteger, java.math.BigInteger, java.math.BigInteger, java.math.BigInteger, java.math.BigInteger, java.math.BigInteger, java.math.BigInteger, java.math.BigInteger, java.security.spec.RSAOtherPrimeInfo[]) */
	public function new(modulus:BigInteger, publicExponent:BigInteger, privateExponent:BigInteger, primeP:BigInteger, primeQ:BigInteger, primeExponentP:BigInteger, primeExponentQ:BigInteger, crtCoefficient:BigInteger, otherPrimeInfo:NativeArray<RSAOtherPrimeInfo>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/RSAMultiPrimePrivateCrtKeySpec.html#getCrtCoefficient() */
	public function getCrtCoefficient():BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/RSAMultiPrimePrivateCrtKeySpec.html#getOtherPrimeInfo() */
	public function getOtherPrimeInfo():NativeArray<RSAOtherPrimeInfo>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/RSAMultiPrimePrivateCrtKeySpec.html#getPrimeExponentP() */
	public function getPrimeExponentP():BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/RSAMultiPrimePrivateCrtKeySpec.html#getPrimeExponentQ() */
	public function getPrimeExponentQ():BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/RSAMultiPrimePrivateCrtKeySpec.html#getPrimeP() */
	public function getPrimeP():BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/RSAMultiPrimePrivateCrtKeySpec.html#getPrimeQ() */
	public function getPrimeQ():BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/RSAMultiPrimePrivateCrtKeySpec.html#getPublicExponent() */
	public function getPublicExponent():BigInteger;

}

