package java.security.spec;

import java.lang.Object;
import java.math.BigInteger;
import java.security.interfaces.DSAParams;
import java.security.spec.AlgorithmParameterSpec;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/DSAParameterSpec.html */
@:native("java.security.spec.DSAParameterSpec")
extern class DSAParameterSpec extends Object, implements AlgorithmParameterSpec, implements DSAParams
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/DSAParameterSpec.html#DSAParameterSpec(java.math.BigInteger, java.math.BigInteger, java.math.BigInteger) */
	public function new(p:BigInteger, q:BigInteger, g:BigInteger):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/DSAParameterSpec.html#getG() */
	public function getG():BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/DSAParameterSpec.html#getP() */
	public function getP():BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/DSAParameterSpec.html#getQ() */
	public function getQ():BigInteger;

}

