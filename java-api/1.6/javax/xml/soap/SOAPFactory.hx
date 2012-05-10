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
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPFactory.html#createDetail() */
	/*@@@ modifiers=1025 */ public function createDetail():Detail;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPFactory.html#createElement(java.lang.String, java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ @:overload(function (localName:String, prefix:String, uri:String):SOAPElement {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPFactory.html#createElement(java.lang.String) */
	/*@@@ modifiers=1025 */ @:overload(function (localName:String):SOAPElement {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPFactory.html#createElement(javax.xml.namespace.QName) */
	/*@@@ modifiers=1 */ @:overload(function (qname:QName):SOAPElement {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPFactory.html#createElement(javax.xml.soap.Name) */
	/*@@@ modifiers=1025 */ @:overload(function (name:Name):SOAPElement {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPFactory.html#createElement(org.w3c.dom.Element) */
	/*@@@ modifiers=1 */ public function createElement(domElement:Element):SOAPElement;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPFactory.html#createFault(java.lang.String, javax.xml.namespace.QName) */
	/*@@@ modifiers=1025 */ @:overload(function (reasonText:String, faultCode:QName):SOAPFault {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPFactory.html#createFault() */
	/*@@@ modifiers=1025 */ public function createFault():SOAPFault;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPFactory.html#createName(java.lang.String, java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ @:overload(function (localName:String, prefix:String, uri:String):Name {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPFactory.html#createName(java.lang.String) */
	/*@@@ modifiers=1025 */ public function createName(localName:String):Name;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPFactory.html#newInstance(java.lang.String) */
	/*@@@ modifiers=9 */ @:overload(function (protocol:String):SOAPFactory {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPFactory.html#newInstance() */
	/*@@@ modifiers=9 */ static public function newInstance():SOAPFactory;

}

