package javax.xml.soap;

import java.util.Locale;
import javax.xml.namespace.QName;
import javax.xml.soap.Name;
import javax.xml.soap.SOAPBodyElement;
import javax.xml.soap.SOAPElement;
import javax.xml.soap.SOAPFault;
import org.w3c.dom.Document;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPBody.html */
@:native("javax.xml.soap.SOAPBody")
extern interface SOAPBody implements SOAPElement
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPBody.html#addBodyElement(javax.xml.namespace.QName) */
	@:overload(function (qname:QName):SOAPBodyElement {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPBody.html#addBodyElement(javax.xml.soap.Name) */
	public function addBodyElement(name:Name):SOAPBodyElement;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPBody.html#addDocument(org.w3c.dom.Document) */
	public function addDocument(arg0:Document):SOAPBodyElement;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPBody.html#addFault(javax.xml.namespace.QName, java.lang.String, java.util.Locale) */
	@:overload(function (faultCode:QName, faultString:String, locale:Locale):SOAPFault {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPBody.html#addFault(javax.xml.soap.Name, java.lang.String, java.util.Locale) */
	@:overload(function (faultCode:Name, faultString:String, locale:Locale):SOAPFault {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPBody.html#addFault(javax.xml.namespace.QName, java.lang.String) */
	@:overload(function (faultCode:QName, faultString:String):SOAPFault {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPBody.html#addFault(javax.xml.soap.Name, java.lang.String) */
	@:overload(function (faultCode:Name, faultString:String):SOAPFault {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPBody.html#addFault() */
	public function addFault():SOAPFault;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPBody.html#extractContentAsDocument() */
	public function extractContentAsDocument():Document;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPBody.html#getFault() */
	public function getFault():SOAPFault;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPBody.html#hasFault() */
	public function hasFault():Bool;

}

