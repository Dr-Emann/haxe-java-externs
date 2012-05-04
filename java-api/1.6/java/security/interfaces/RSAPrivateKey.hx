package java.security.interfaces;

import java.math.BigInteger;
import java.security.PrivateKey;
import java.security.interfaces.RSAKey;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/interfaces/RSAPrivateKey.html */
@:native("java.security.interfaces.RSAPrivateKey")
extern interface RSAPrivateKey implements PrivateKey, implements RSAKey
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/interfaces/RSAPrivateKey.html#getPrivateExponent() */
	public function getPrivateExponent():BigInteger;

}

