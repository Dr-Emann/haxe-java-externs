package javax.crypto.interfaces;

import javax.crypto.spec.DHParameterSpec;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/interfaces/DHKey.html */
@:native("javax.crypto.interfaces.DHKey")
extern interface DHKey
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/interfaces/DHKey.html#getParams() */
	/*@@@ modifiers=1025 */ public function getParams():DHParameterSpec;

}

