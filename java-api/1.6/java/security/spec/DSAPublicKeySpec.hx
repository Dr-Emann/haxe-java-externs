package java.security.spec;

import java.lang.Object;
import java.math.BigInteger;
import java.security.spec.KeySpec;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/DSAPublicKeySpec.html */
@:native("java.security.spec.DSAPublicKeySpec")
extern class DSAPublicKeySpec extends Object, implements KeySpec
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/DSAPublicKeySpec.html#DSAPublicKeySpec(java.math.BigInteger, java.math.BigInteger, java.math.BigInteger, java.math.BigInteger) */
	/*@@@ modifiers=1 */ public function new(y:BigInteger, p:BigInteger, q:BigInteger, g:BigInteger):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/DSAPublicKeySpec.html#getG() */
	/*@@@ modifiers=1 */ public function getG():BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/DSAPublicKeySpec.html#getP() */
	/*@@@ modifiers=1 */ public function getP():BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/DSAPublicKeySpec.html#getQ() */
	/*@@@ modifiers=1 */ public function getQ():BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/DSAPublicKeySpec.html#getY() */
	/*@@@ modifiers=1 */ public function getY():BigInteger;

}

