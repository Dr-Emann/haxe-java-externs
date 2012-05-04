package javax.crypto.interfaces;

import java.math.BigInteger;
import java.security.PrivateKey;
import javax.crypto.interfaces.DHKey;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/interfaces/DHPrivateKey.html */
@:native("javax.crypto.interfaces.DHPrivateKey")
extern interface DHPrivateKey implements DHKey, implements PrivateKey
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/interfaces/DHPrivateKey.html#getX() */
	public function getX():BigInteger;

}

