package javax.xml.crypto.dsig;

import java.util.List;
import javax.xml.crypto.XMLStructure;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/SignatureProperties.html */
@:native("javax.xml.crypto.dsig.SignatureProperties")
extern interface SignatureProperties implements XMLStructure
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/SignatureProperties.html#getId() */
	/*@@@ modifiers=1025 */ public function getId():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/SignatureProperties.html#getProperties() */
	/*@@@ modifiers=1025 */ public function getProperties():List<Dynamic>;

}

