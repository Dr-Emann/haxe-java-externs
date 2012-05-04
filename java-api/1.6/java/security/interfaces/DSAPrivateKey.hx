package java.security.interfaces;

import java.math.BigInteger;
import java.security.PrivateKey;
import java.security.interfaces.DSAKey;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/interfaces/DSAPrivateKey.html */
@:native("java.security.interfaces.DSAPrivateKey")
extern interface DSAPrivateKey implements DSAKey, implements PrivateKey
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/interfaces/DSAPrivateKey.html#getX() */
	public function getX():BigInteger;

}

