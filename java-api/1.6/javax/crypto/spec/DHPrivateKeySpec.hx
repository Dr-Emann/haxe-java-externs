package javax.crypto.spec;

import java.lang.Object;
import java.math.BigInteger;
import java.security.spec.KeySpec;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/spec/DHPrivateKeySpec.html */
@:native("javax.crypto.spec.DHPrivateKeySpec")
extern class DHPrivateKeySpec extends Object, implements KeySpec
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/spec/DHPrivateKeySpec.html#DHPrivateKeySpec(java.math.BigInteger, java.math.BigInteger, java.math.BigInteger) */
	public function new(arg0:BigInteger, arg1:BigInteger, arg2:BigInteger):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/spec/DHPrivateKeySpec.html#getG() */
	public function getG():BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/spec/DHPrivateKeySpec.html#getP() */
	public function getP():BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/spec/DHPrivateKeySpec.html#getX() */
	public function getX():BigInteger;

}

