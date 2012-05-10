package javax.xml.crypto;

import java.lang.Object;
import java.security.Key;
import javax.xml.crypto.AlgorithmMethod;
import javax.xml.crypto.KeySelector_Purpose;
import javax.xml.crypto.KeySelectorResult;
import javax.xml.crypto.XMLCryptoContext;
import javax.xml.crypto.dsig.keyinfo.KeyInfo;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/KeySelector.html */
@:native("javax.xml.crypto.KeySelector")
extern class KeySelector extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/KeySelector.html#KeySelector() */
	/*@@@ modifiers=4 */ private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/KeySelector.html#select(javax.xml.crypto.dsig.keyinfo.KeyInfo, javax.xml.crypto.KeySelector$Purpose, javax.xml.crypto.AlgorithmMethod, javax.xml.crypto.XMLCryptoContext) */
	/*@@@ modifiers=1025 */ public function select(keyInfo:KeyInfo, purpose:KeySelector_Purpose, method:AlgorithmMethod, context:XMLCryptoContext):KeySelectorResult;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/KeySelector.html#singletonKeySelector(java.security.Key) */
	/*@@@ modifiers=9 */ static public function singletonKeySelector(key:Key):KeySelector;

}

