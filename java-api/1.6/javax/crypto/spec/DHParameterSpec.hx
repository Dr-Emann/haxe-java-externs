package javax.crypto.spec;

import java.lang.Object;
import java.math.BigInteger;
import java.security.spec.AlgorithmParameterSpec;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/spec/DHParameterSpec.html */
@:native("javax.crypto.spec.DHParameterSpec")
extern class DHParameterSpec extends Object, implements AlgorithmParameterSpec
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/spec/DHParameterSpec.html#DHParameterSpec(java.math.BigInteger, java.math.BigInteger) */
	@:overload(function (arg0:BigInteger, arg1:BigInteger):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/spec/DHParameterSpec.html#DHParameterSpec(java.math.BigInteger, java.math.BigInteger, int) */
	public function new(arg0:BigInteger, arg1:BigInteger, arg2:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/spec/DHParameterSpec.html#getG() */
	public function getG():BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/spec/DHParameterSpec.html#getL() */
	public function getL():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/spec/DHParameterSpec.html#getP() */
	public function getP():BigInteger;

}

