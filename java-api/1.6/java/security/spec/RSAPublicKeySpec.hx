package java.security.spec;

import java.lang.Object;
import java.math.BigInteger;
import java.security.spec.KeySpec;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/RSAPublicKeySpec.html */
@:native("java.security.spec.RSAPublicKeySpec")
extern class RSAPublicKeySpec extends Object, implements KeySpec
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/RSAPublicKeySpec.html#RSAPublicKeySpec(java.math.BigInteger, java.math.BigInteger) */
	/*@@@ modifiers=1 */ public function new(modulus:BigInteger, publicExponent:BigInteger):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/RSAPublicKeySpec.html#getModulus() */
	/*@@@ modifiers=1 */ public function getModulus():BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/RSAPublicKeySpec.html#getPublicExponent() */
	/*@@@ modifiers=1 */ public function getPublicExponent():BigInteger;

}

