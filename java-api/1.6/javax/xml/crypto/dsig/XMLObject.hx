package javax.xml.crypto.dsig;

import java.util.List;
import javax.xml.crypto.XMLStructure;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/XMLObject.html */
@:native("javax.xml.crypto.dsig.XMLObject")
extern interface XMLObject implements XMLStructure
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/XMLObject.html#getContent() */
	/*@@@ modifiers=1025 */ public function getContent():List<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/XMLObject.html#getEncoding() */
	/*@@@ modifiers=1025 */ public function getEncoding():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/XMLObject.html#getId() */
	/*@@@ modifiers=1025 */ public function getId():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/XMLObject.html#getMimeType() */
	/*@@@ modifiers=1025 */ public function getMimeType():String;

}

