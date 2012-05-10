package javax.xml.crypto;

import java.security.Key;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/KeySelectorResult.html */
@:native("javax.xml.crypto.KeySelectorResult")
extern interface KeySelectorResult
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/KeySelectorResult.html#getKey() */
	/*@@@ modifiers=1025 */ public function getKey():Key;

}

