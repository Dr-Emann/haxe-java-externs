package java.security.spec;

import java.lang.Object;
import java.math.BigInteger;
import java.security.spec.AlgorithmParameterSpec;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/RSAKeyGenParameterSpec.html */
@:native("java.security.spec.RSAKeyGenParameterSpec")
extern class RSAKeyGenParameterSpec extends Object, implements AlgorithmParameterSpec
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/RSAKeyGenParameterSpec.html#RSAKeyGenParameterSpec(int, java.math.BigInteger) */
	public function new(keysize:Int, publicExponent:BigInteger):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/RSAKeyGenParameterSpec.html#getKeysize() */
	public function getKeysize():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/RSAKeyGenParameterSpec.html#getPublicExponent() */
	public function getPublicExponent():BigInteger;

}

