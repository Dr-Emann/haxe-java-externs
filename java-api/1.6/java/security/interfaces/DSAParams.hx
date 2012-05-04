package java.security.interfaces;

import java.math.BigInteger;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/interfaces/DSAParams.html */
@:native("java.security.interfaces.DSAParams")
extern interface DSAParams
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/interfaces/DSAParams.html#getG() */
	public function getG():BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/interfaces/DSAParams.html#getP() */
	public function getP():BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/interfaces/DSAParams.html#getQ() */
	public function getQ():BigInteger;

}

