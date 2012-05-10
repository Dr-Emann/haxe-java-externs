package javax.crypto.interfaces;

import java.math.BigInteger;
import java.security.PublicKey;
import javax.crypto.interfaces.DHKey;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/interfaces/DHPublicKey.html */
@:native("javax.crypto.interfaces.DHPublicKey")
extern interface DHPublicKey implements DHKey, implements PublicKey
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/interfaces/DHPublicKey.html#getY() */
	/*@@@ modifiers=1025 */ public function getY():BigInteger;

}

