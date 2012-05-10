package java.security.spec;

import java.lang.Object;
import java.math.BigInteger;
import java.security.spec.KeySpec;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/RSAPrivateKeySpec.html */
@:native("java.security.spec.RSAPrivateKeySpec")
extern class RSAPrivateKeySpec extends Object, implements KeySpec
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/RSAPrivateKeySpec.html#RSAPrivateKeySpec(java.math.BigInteger, java.math.BigInteger) */
	/*@@@ modifiers=1 */ public function new(modulus:BigInteger, privateExponent:BigInteger):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/RSAPrivateKeySpec.html#getModulus() */
	/*@@@ modifiers=1 */ public function getModulus():BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/RSAPrivateKeySpec.html#getPrivateExponent() */
	/*@@@ modifiers=1 */ public function getPrivateExponent():BigInteger;

}

