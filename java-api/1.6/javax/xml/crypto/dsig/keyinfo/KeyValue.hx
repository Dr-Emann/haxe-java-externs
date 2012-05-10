package javax.xml.crypto.dsig.keyinfo;

import java.security.PublicKey;
import javax.xml.crypto.XMLStructure;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/keyinfo/KeyValue.html */
@:native("javax.xml.crypto.dsig.keyinfo.KeyValue")
extern interface KeyValue implements XMLStructure
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/keyinfo/KeyValue.html#getPublicKey() */
	/*@@@ modifiers=1025 */ public function getPublicKey():PublicKey;

}

