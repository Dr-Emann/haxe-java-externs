package javax.crypto.interfaces;

import java.NativeArray;
import java.StdTypes;
import javax.crypto.SecretKey;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/interfaces/PBEKey.html */
@:native("javax.crypto.interfaces.PBEKey")
extern interface PBEKey implements SecretKey
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/interfaces/PBEKey.html#getIterationCount() */
	/*@@@ modifiers=1025 */ public function getIterationCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/interfaces/PBEKey.html#getPassword() */
	/*@@@ modifiers=1025 */ public function getPassword():NativeArray<Char16>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/interfaces/PBEKey.html#getSalt() */
	/*@@@ modifiers=1025 */ public function getSalt():NativeArray<Int8>;

}

