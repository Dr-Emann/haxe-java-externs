package java.security.interfaces;

import java.math.BigInteger;
import java.security.PublicKey;
import java.security.interfaces.DSAKey;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/interfaces/DSAPublicKey.html */
@:native("java.security.interfaces.DSAPublicKey")
extern interface DSAPublicKey implements DSAKey, implements PublicKey
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/interfaces/DSAPublicKey.html#getY() */
	public function getY():BigInteger;

}

