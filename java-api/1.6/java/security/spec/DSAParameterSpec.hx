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
	/*@@@ modifiers=1 */ public function new(p:BigInteger, q:BigInteger, g:BigInteger):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/DSAParameterSpec.html#getG() */
	/*@@@ modifiers=1 */ public function getG():BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/DSAParameterSpec.html#getP() */
	/*@@@ modifiers=1 */ public function getP():BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/DSAParameterSpec.html#getQ() */
	/*@@@ modifiers=1 */ public function getQ():BigInteger;

}

