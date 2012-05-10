package java.security.interfaces;

import java.security.PublicKey;
import java.security.interfaces.ECKey;
import java.security.spec.ECPoint;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/interfaces/ECPublicKey.html */
@:native("java.security.interfaces.ECPublicKey")
extern interface ECPublicKey implements PublicKey, implements ECKey
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/interfaces/ECPublicKey.html#getW() */
	/*@@@ modifiers=1025 */ public function getW():ECPoint;

}

