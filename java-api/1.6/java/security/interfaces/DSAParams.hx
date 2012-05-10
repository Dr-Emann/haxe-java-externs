package java.security.interfaces;

import java.math.BigInteger;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/interfaces/DSAParams.html */
@:native("java.security.interfaces.DSAParams")
extern interface DSAParams
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/interfaces/DSAParams.html#getG() */
	/*@@@ modifiers=1025 */ public function getG():BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/interfaces/DSAParams.html#getP() */
	/*@@@ modifiers=1025 */ public function getP():BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/interfaces/DSAParams.html#getQ() */
	/*@@@ modifiers=1025 */ public function getQ():BigInteger;

}

