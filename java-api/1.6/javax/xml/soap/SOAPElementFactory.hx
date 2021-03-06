package javax.xml.soap;

import java.lang.Object;
import javax.xml.soap.Name;
import javax.xml.soap.SOAPElement;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPElementFactory.html */
@:native("javax.xml.soap.SOAPElementFactory")
extern class SOAPElementFactory extends Object
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPElementFactory.html#create(java.lang.String, java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (localName:String, prefix:String, uri:String):SOAPElement {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPElementFactory.html#create(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (localName:String):SOAPElement {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPElementFactory.html#create(javax.xml.soap.Name) */
	/*@@@ modifiers=1 */ public function create(name:Name):SOAPElement;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPElementFactory.html#newInstance() */
	/*@@@ modifiers=9 */ static public function newInstance():SOAPElementFactory;

}

