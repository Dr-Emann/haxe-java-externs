package java.security.spec;

import java.lang.Object;
import java.math.BigInteger;
import java.security.spec.KeySpec;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/DSAPrivateKeySpec.html */
@:native("java.security.spec.DSAPrivateKeySpec")
extern class DSAPrivateKeySpec extends Object, implements KeySpec
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/DSAPrivateKeySpec.html#DSAPrivateKeySpec(java.math.BigInteger, java.math.BigInteger, java.math.BigInteger, java.math.BigInteger) */
	/*@@@ modifiers=1 */ public function new(x:BigInteger, p:BigInteger, q:BigInteger, g:BigInteger):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/DSAPrivateKeySpec.html#getG() */
	/*@@@ modifiers=1 */ public function getG():BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/DSAPrivateKeySpec.html#getP() */
	/*@@@ modifiers=1 */ public function getP():BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/DSAPrivateKeySpec.html#getQ() */
	/*@@@ modifiers=1 */ public function getQ():BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/DSAPrivateKeySpec.html#getX() */
	/*@@@ modifiers=1 */ public function getX():BigInteger;

}

