package javax.crypto.spec;

import java.lang.Object;
import java.math.BigInteger;
import java.security.spec.AlgorithmParameterSpec;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/spec/DHParameterSpec.html */
@:native("javax.crypto.spec.DHParameterSpec")
extern class DHParameterSpec extends Object, implements AlgorithmParameterSpec
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/spec/DHParameterSpec.html#DHParameterSpec(java.math.BigInteger, java.math.BigInteger) */
	/*@@@ modifiers=1 */ @:overload(function (arg0:BigInteger, arg1:BigInteger):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/spec/DHParameterSpec.html#DHParameterSpec(java.math.BigInteger, java.math.BigInteger, int) */
	/*@@@ modifiers=1 */ public function new(arg0:BigInteger, arg1:BigInteger, arg2:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/spec/DHParameterSpec.html#getG() */
	/*@@@ modifiers=1 */ public function getG():BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/spec/DHParameterSpec.html#getL() */
	/*@@@ modifiers=1 */ public function getL():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/spec/DHParameterSpec.html#getP() */
	/*@@@ modifiers=1 */ public function getP():BigInteger;

}

