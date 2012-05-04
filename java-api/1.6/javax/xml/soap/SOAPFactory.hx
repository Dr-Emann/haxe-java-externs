package javax.xml.soap;

import java.lang.Object;
import javax.xml.namespace.QName;
import javax.xml.soap.Detail;
import javax.xml.soap.Name;
import javax.xml.soap.SOAPElement;
import javax.xml.soap.SOAPFault;
import org.w3c.dom.Element;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPFactory.html */
@:native("javax.xml.soap.SOAPFactory")
extern class SOAPFactory extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPFactory.html#SOAPFactory() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPFactory.html#createDetail() */
	public function createDetail():Detail;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPFactory.html#createElement(java.lang.String, java.lang.String, java.lang.String) */
	@:overload(function (localName:String, prefix:String, uri:String):SOAPElement {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPFactory.html#createElement(java.lang.String) */
	@:overload(function (localName:String):SOAPElement {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPFactory.html#createElement(javax.xml.namespace.QName) */
	@:overload(function (qname:QName):SOAPElement {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPFactory.html#createElement(javax.xml.soap.Name) */
	@:overload(function (name:Name):SOAPElement {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPFactory.html#createElement(org.w3c.dom.Element) */
	public function createElement(domElement:Element):SOAPElement;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPFactory.html#createFault(java.lang.String, javax.xml.namespace.QName) */
	@:overload(function (reasonText:String, faultCode:QName):SOAPFault {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPFactory.html#createFault() */
	public function createFault():SOAPFault;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPFactory.html#createName(java.lang.String, java.lang.String, java.lang.String) */
	@:overload(function (localName:String, prefix:String, uri:String):Name {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPFactory.html#createName(java.lang.String) */
	public function createName(localName:String):Name;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPFactory.html#newInstance(java.lang.String) */
	@:overload(function (protocol:String):SOAPFactory {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPFactory.html#newInstance() */
	static public function newInstance():SOAPFactory;

}

