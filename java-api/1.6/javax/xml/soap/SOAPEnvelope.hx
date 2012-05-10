package javax.xml.soap;

import javax.xml.soap.Name;
import javax.xml.soap.SOAPBody;
import javax.xml.soap.SOAPElement;
import javax.xml.soap.SOAPHeader;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPEnvelope.html */
@:native("javax.xml.soap.SOAPEnvelope")
extern interface SOAPEnvelope implements SOAPElement
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPEnvelope.html#addBody() */
	/*@@@ modifiers=1025 */ public function addBody():SOAPBody;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPEnvelope.html#addHeader() */
	/*@@@ modifiers=1025 */ public function addHeader():SOAPHeader;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPEnvelope.html#createName(java.lang.String, java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ @:overload(function (localName:String, prefix:String, uri:String):Name {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPEnvelope.html#createName(java.lang.String) */
	/*@@@ modifiers=1025 */ public function createName(localName:String):Name;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPEnvelope.html#getBody() */
	/*@@@ modifiers=1025 */ public function getBody():SOAPBody;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPEnvelope.html#getHeader() */
	/*@@@ modifiers=1025 */ public function getHeader():SOAPHeader;

}

