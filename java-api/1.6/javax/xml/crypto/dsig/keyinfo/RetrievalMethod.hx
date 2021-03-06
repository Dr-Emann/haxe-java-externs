package javax.xml.crypto.dsig.keyinfo;

import java.util.List;
import javax.xml.crypto.Data;
import javax.xml.crypto.URIReference;
import javax.xml.crypto.XMLCryptoContext;
import javax.xml.crypto.XMLStructure;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/keyinfo/RetrievalMethod.html */
@:native("javax.xml.crypto.dsig.keyinfo.RetrievalMethod")
extern interface RetrievalMethod implements URIReference, implements XMLStructure
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/keyinfo/RetrievalMethod.html#dereference(javax.xml.crypto.XMLCryptoContext) */
	/*@@@ modifiers=1025 */ public function dereference(context:XMLCryptoContext):Data;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/keyinfo/RetrievalMethod.html#getTransforms() */
	/*@@@ modifiers=1025 */ public function getTransforms():List<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/keyinfo/RetrievalMethod.html#getURI() */
	/*@@@ modifiers=1025 */ public function getURI():String;

}

