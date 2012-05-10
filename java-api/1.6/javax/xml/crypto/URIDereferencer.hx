package javax.xml.crypto;

import javax.xml.crypto.Data;
import javax.xml.crypto.URIReference;
import javax.xml.crypto.XMLCryptoContext;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/URIDereferencer.html */
@:native("javax.xml.crypto.URIDereferencer")
extern interface URIDereferencer
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/URIDereferencer.html#dereference(javax.xml.crypto.URIReference, javax.xml.crypto.XMLCryptoContext) */
	/*@@@ modifiers=1025 */ public function dereference(uriReference:URIReference, context:XMLCryptoContext):Data;

}

