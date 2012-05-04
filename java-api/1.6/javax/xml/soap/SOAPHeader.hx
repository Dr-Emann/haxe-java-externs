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
	@:overload(function (qname:QName):SOAPHeaderElement {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPHeader.html#addHeaderElement(javax.xml.soap.Name) */
	public function addHeaderElement(name:Name):SOAPHeaderElement;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPHeader.html#addNotUnderstoodHeaderElement(javax.xml.namespace.QName) */
	public function addNotUnderstoodHeaderElement(name:QName):SOAPHeaderElement;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPHeader.html#addUpgradeHeaderElement(java.lang.String[]) */
	@:overload(function (supportedSoapUris:NativeArray<String>):SOAPHeaderElement {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPHeader.html#addUpgradeHeaderElement(java.lang.String) */
	@:overload(function (supportedSoapUri:String):SOAPHeaderElement {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPHeader.html#addUpgradeHeaderElement(java.util.Iterator) */
	public function addUpgradeHeaderElement(supportedSOAPURIs:java.util.Iterator<Dynamic>):SOAPHeaderElement;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPHeader.html#examineAllHeaderElements() */
	public function examineAllHeaderElements():java.util.Iterator<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPHeader.html#examineHeaderElements(java.lang.String) */
	public function examineHeaderElements(actor:String):java.util.Iterator<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPHeader.html#examineMustUnderstandHeaderElements(java.lang.String) */
	public function examineMustUnderstandHeaderElements(actor:String):java.util.Iterator<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPHeader.html#extractAllHeaderElements() */
	public function extractAllHeaderElements():java.util.Iterator<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPHeader.html#extractHeaderElements(java.lang.String) */
	public function extractHeaderElements(actor:String):java.util.Iterator<Dynamic>;

}

