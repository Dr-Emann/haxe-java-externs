package javax.xml.crypto.dsig;

import java.io.InputStream;
import java.util.List;
import javax.xml.crypto.XMLStructure;
import javax.xml.crypto.dsig.CanonicalizationMethod;
import javax.xml.crypto.dsig.SignatureMethod;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/SignedInfo.html */
@:native("javax.xml.crypto.dsig.SignedInfo")
extern interface SignedInfo implements XMLStructure
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/SignedInfo.html#getCanonicalizationMethod() */
	/*@@@ modifiers=1025 */ public function getCanonicalizationMethod():CanonicalizationMethod;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/SignedInfo.html#getCanonicalizedData() */
	/*@@@ modifiers=1025 */ public function getCanonicalizedData():InputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/SignedInfo.html#getId() */
	/*@@@ modifiers=1025 */ public function getId():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/SignedInfo.html#getReferences() */
	/*@@@ modifiers=1025 */ public function getReferences():List<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/SignedInfo.html#getSignatureMethod() */
	/*@@@ modifiers=1025 */ public function getSignatureMethod():SignatureMethod;

}

