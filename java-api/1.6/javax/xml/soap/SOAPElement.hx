package javax.xml.soap;

import java.util.Iterator;
import javax.xml.namespace.QName;
import javax.xml.soap.Name;
import javax.xml.soap.Node;
import org.w3c.dom.Element;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPElement.html */
@:native("javax.xml.soap.SOAPElement")
extern interface SOAPElement implements Node, implements Element
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPElement.html#addAttribute(javax.xml.namespace.QName, java.lang.String) */
	@:overload(function (qname:QName, value:String):SOAPElement {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPElement.html#addAttribute(javax.xml.soap.Name, java.lang.String) */
	public function addAttribute(name:Name, value:String):SOAPElement;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPElement.html#addChildElement(java.lang.String, java.lang.String, java.lang.String) */
	@:overload(function (localName:String, prefix:String, uri:String):SOAPElement {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPElement.html#addChildElement(java.lang.String, java.lang.String) */
	@:overload(function (localName:String, prefix:String):SOAPElement {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPElement.html#addChildElement(java.lang.String) */
	@:overload(function (localName:String):SOAPElement {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPElement.html#addChildElement(javax.xml.namespace.QName) */
	@:overload(function (qname:QName):SOAPElement {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPElement.html#addChildElement(javax.xml.soap.Name) */
	@:overload(function (name:Name):SOAPElement {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPElement.html#addChildElement(javax.xml.soap.SOAPElement) */
	public function addChildElement(element:SOAPElement):SOAPElement;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPElement.html#addNamespaceDeclaration(java.lang.String, java.lang.String) */
	public function addNamespaceDeclaration(prefix:String, uri:String):SOAPElement;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPElement.html#addTextNode(java.lang.String) */
	public function addTextNode(text:String):SOAPElement;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPElement.html#createQName(java.lang.String, java.lang.String) */
	public function createQName(localName:String, prefix:String):QName;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPElement.html#getAllAttributes() */
	public function getAllAttributes():java.util.Iterator<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPElement.html#getAllAttributesAsQNames() */
	public function getAllAttributesAsQNames():java.util.Iterator<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPElement.html#getAttributeValue(javax.xml.namespace.QName) */
	@:overload(function (qname:QName):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPElement.html#getAttributeValue(javax.xml.soap.Name) */
	public function getAttributeValue(name:Name):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPElement.html#getChildElements(javax.xml.namespace.QName) */
	@:overload(function (qname:QName):java.util.Iterator<Dynamic> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPElement.html#getChildElements(javax.xml.soap.Name) */
	@:overload(function (name:Name):java.util.Iterator<Dynamic> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPElement.html#getChildElements() */
	public function getChildElements():java.util.Iterator<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPElement.html#getElementName() */
	public function getElementName():Name;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPElement.html#getElementQName() */
	public function getElementQName():QName;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPElement.html#getEncodingStyle() */
	public function getEncodingStyle():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPElement.html#getNamespacePrefixes() */
	public function getNamespacePrefixes():java.util.Iterator<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPElement.html#getNamespaceURI(java.lang.String) */
	public function getNamespaceURI(prefix:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPElement.html#getVisibleNamespacePrefixes() */
	public function getVisibleNamespacePrefixes():java.util.Iterator<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPElement.html#removeAttribute(javax.xml.namespace.QName) */
	@:overload(function (qname:QName):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPElement.html#removeAttribute(javax.xml.soap.Name) */
	public function removeAttribute(name:Name):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPElement.html#removeContents() */
	public function removeContents():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPElement.html#removeNamespaceDeclaration(java.lang.String) */
	public function removeNamespaceDeclaration(prefix:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPElement.html#setElementQName(javax.xml.namespace.QName) */
	public function setElementQName(newName:QName):SOAPElement;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPElement.html#setEncodingStyle(java.lang.String) */
	public function setEncodingStyle(encodingStyle:String):Void;

}

