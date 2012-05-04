package javax.xml.bind.helpers;

import java.lang.Object;
import java.net.URL;
import javax.xml.bind.ValidationEventLocator;
import org.w3c.dom.Node;
import org.xml.sax.Locator;
import org.xml.sax.SAXParseException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/ValidationEventLocatorImpl.html */
@:native("javax.xml.bind.helpers.ValidationEventLocatorImpl")
extern class ValidationEventLocatorImpl extends Object, implements ValidationEventLocator
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/ValidationEventLocatorImpl.html#ValidationEventLocatorImpl(org.xml.sax.Locator) */
	@:overload(function (loc:Locator):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/ValidationEventLocatorImpl.html#ValidationEventLocatorImpl(org.xml.sax.SAXParseException) */
	@:overload(function (loc:SAXParseException):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/ValidationEventLocatorImpl.html#ValidationEventLocatorImpl(org.w3c.dom.Node) */
	@:overload(function (loc:Node):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/ValidationEventLocatorImpl.html#ValidationEventLocatorImpl(java.lang.Object) */
	@:overload(function (loc:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/ValidationEventLocatorImpl.html#ValidationEventLocatorImpl() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/ValidationEventLocatorImpl.html#getColumnNumber() */
	public function getColumnNumber():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/ValidationEventLocatorImpl.html#getLineNumber() */
	public function getLineNumber():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/ValidationEventLocatorImpl.html#getNode() */
	public function getNode():Node;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/ValidationEventLocatorImpl.html#getObject() */
	public function getObject():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/ValidationEventLocatorImpl.html#getOffset() */
	public function getOffset():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/ValidationEventLocatorImpl.html#getURL() */
	public function getURL():URL;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/ValidationEventLocatorImpl.html#setColumnNumber(int) */
	public function setColumnNumber(_columnNumber:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/ValidationEventLocatorImpl.html#setLineNumber(int) */
	public function setLineNumber(_lineNumber:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/ValidationEventLocatorImpl.html#setNode(org.w3c.dom.Node) */
	public function setNode(_node:Node):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/ValidationEventLocatorImpl.html#setObject(java.lang.Object) */
	public function setObject(_object:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/ValidationEventLocatorImpl.html#setOffset(int) */
	public function setOffset(_offset:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/ValidationEventLocatorImpl.html#setURL(java.net.URL) */
	public function setURL(_url:URL):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/ValidationEventLocatorImpl.html#toString() */
	override public function toString():String;

}

