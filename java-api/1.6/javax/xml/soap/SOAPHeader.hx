package javax.xml.soap;

import java.NativeArray;
import java.util.Iterator;
import javax.xml.namespace.QName;
import javax.xml.soap.Name;
import javax.xml.soap.SOAPElement;
import javax.xml.soap.SOAPHeaderElement;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPHeader.html */
@:native("javax.xml.soap.SOAPHeader")
extern interface SOAPHeader implements SOAPElement
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPHeader.html#addHeaderElement(javax.xml.namespace.QName) */
	/*@@@ modifiers=1025 */ @:overload(function (qname:QName):SOAPHeaderElement {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPHeader.html#addHeaderElement(javax.xml.soap.Name) */
	/*@@@ modifiers=1025 */ public function addHeaderElement(name:Name):SOAPHeaderElement;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPHeader.html#addNotUnderstoodHeaderElement(javax.xml.namespace.QName) */
	/*@@@ modifiers=1025 */ public function addNotUnderstoodHeaderElement(name:QName):SOAPHeaderElement;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPHeader.html#addUpgradeHeaderElement(java.lang.String[]) */
	/*@@@ modifiers=1025 */ @:overload(function (supportedSoapUris:NativeArray<String>):SOAPHeaderElement {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPHeader.html#addUpgradeHeaderElement(java.lang.String) */
	/*@@@ modifiers=1025 */ @:overload(function (supportedSoapUri:String):SOAPHeaderElement {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPHeader.html#addUpgradeHeaderElement(java.util.Iterator) */
	/*@@@ modifiers=1025 */ public function addUpgradeHeaderElement(supportedSOAPURIs:java.util.Iterator<Dynamic>):SOAPHeaderElement;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPHeader.html#examineAllHeaderElements() */
	/*@@@ modifiers=1025 */ public function examineAllHeaderElements():java.util.Iterator<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPHeader.html#examineHeaderElements(java.lang.String) */
	/*@@@ modifiers=1025 */ public function examineHeaderElements(actor:String):java.util.Iterator<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPHeader.html#examineMustUnderstandHeaderElements(java.lang.String) */
	/*@@@ modifiers=1025 */ public function examineMustUnderstandHeaderElements(actor:String):java.util.Iterator<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPHeader.html#extractAllHeaderElements() */
	/*@@@ modifiers=1025 */ public function extractAllHeaderElements():java.util.Iterator<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPHeader.html#extractHeaderElements(java.lang.String) */
	/*@@@ modifiers=1025 */ public function extractHeaderElements(actor:String):java.util.Iterator<Dynamic>;

}

