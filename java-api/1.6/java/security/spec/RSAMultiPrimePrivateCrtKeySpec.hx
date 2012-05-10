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
	/*@@@ modifiers=1 */ public function new(modulus:BigInteger, publicExponent:BigInteger, privateExponent:BigInteger, primeP:BigInteger, primeQ:BigInteger, primeExponentP:BigInteger, primeExponentQ:BigInteger, crtCoefficient:BigInteger, otherPrimeInfo:NativeArray<RSAOtherPrimeInfo>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/RSAMultiPrimePrivateCrtKeySpec.html#getCrtCoefficient() */
	/*@@@ modifiers=1 */ public function getCrtCoefficient():BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/RSAMultiPrimePrivateCrtKeySpec.html#getOtherPrimeInfo() */
	/*@@@ modifiers=1 */ public function getOtherPrimeInfo():NativeArray<RSAOtherPrimeInfo>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/RSAMultiPrimePrivateCrtKeySpec.html#getPrimeExponentP() */
	/*@@@ modifiers=1 */ public function getPrimeExponentP():BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/RSAMultiPrimePrivateCrtKeySpec.html#getPrimeExponentQ() */
	/*@@@ modifiers=1 */ public function getPrimeExponentQ():BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/RSAMultiPrimePrivateCrtKeySpec.html#getPrimeP() */
	/*@@@ modifiers=1 */ public function getPrimeP():BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/RSAMultiPrimePrivateCrtKeySpec.html#getPrimeQ() */
	/*@@@ modifiers=1 */ public function getPrimeQ():BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/RSAMultiPrimePrivateCrtKeySpec.html#getPublicExponent() */
	/*@@@ modifiers=1 */ public function getPublicExponent():BigInteger;

}

