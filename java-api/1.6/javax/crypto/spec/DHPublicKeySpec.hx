package javax.crypto.spec;

import java.lang.Object;
import java.math.BigInteger;
import java.security.spec.KeySpec;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/spec/DHPublicKeySpec.html */
@:native("javax.crypto.spec.DHPublicKeySpec")
extern class DHPublicKeySpec extends Object, implements KeySpec
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/spec/DHPublicKeySpec.html#DHPublicKeySpec(java.math.BigInteger, java.math.BigInteger, java.math.BigInteger) */
	public function new(arg0:BigInteger, arg1:BigInteger, arg2:BigInteger):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/spec/DHPublicKeySpec.html#getG() */
	public function getG():BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/spec/DHPublicKeySpec.html#getP() */
	public function getP():BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/spec/DHPublicKeySpec.html#getY() */
	public function getY():BigInteger;

}

