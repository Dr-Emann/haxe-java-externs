package java.security.interfaces;

import java.math.BigInteger;
import java.security.PrivateKey;
import java.security.interfaces.ECKey;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/interfaces/ECPrivateKey.html */
@:native("java.security.interfaces.ECPrivateKey")
extern interface ECPrivateKey implements PrivateKey, implements ECKey
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/interfaces/ECPrivateKey.html#getS() */
	public function getS():BigInteger;

}

