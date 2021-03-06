package javax.xml.crypto.dsig;

import java.util.List;
import javax.xml.crypto.XMLStructure;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/SignatureProperty.html */
@:native("javax.xml.crypto.dsig.SignatureProperty")
extern interface SignatureProperty implements XMLStructure
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/SignatureProperty.html#getContent() */
	/*@@@ modifiers=1025 */ public function getContent():List<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/SignatureProperty.html#getId() */
	/*@@@ modifiers=1025 */ public function getId():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/SignatureProperty.html#getTarget() */
	/*@@@ modifiers=1025 */ public function getTarget():String;

}

