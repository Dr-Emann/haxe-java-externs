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
	/*@@@ modifiers=1 */ @:overload(function (loc:Locator):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/ValidationEventLocatorImpl.html#ValidationEventLocatorImpl(org.xml.sax.SAXParseException) */
	/*@@@ modifiers=1 */ @:overload(function (loc:SAXParseException):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/ValidationEventLocatorImpl.html#ValidationEventLocatorImpl(org.w3c.dom.Node) */
	/*@@@ modifiers=1 */ @:overload(function (loc:Node):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/ValidationEventLocatorImpl.html#ValidationEventLocatorImpl(java.lang.Object) */
	/*@@@ modifiers=1 */ @:overload(function (loc:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/ValidationEventLocatorImpl.html#ValidationEventLocatorImpl() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/ValidationEventLocatorImpl.html#getColumnNumber() */
	/*@@@ modifiers=1 */ public function getColumnNumber():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/ValidationEventLocatorImpl.html#getLineNumber() */
	/*@@@ modifiers=1 */ public function getLineNumber():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/ValidationEventLocatorImpl.html#getNode() */
	/*@@@ modifiers=1 */ public function getNode():Node;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/ValidationEventLocatorImpl.html#getObject() */
	/*@@@ modifiers=1 */ public function getObject():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/ValidationEventLocatorImpl.html#getOffset() */
	/*@@@ modifiers=1 */ public function getOffset():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/ValidationEventLocatorImpl.html#getURL() */
	/*@@@ modifiers=1 */ public function getURL():URL;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/ValidationEventLocatorImpl.html#setColumnNumber(int) */
	/*@@@ modifiers=1 */ public function setColumnNumber(_columnNumber:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/ValidationEventLocatorImpl.html#setLineNumber(int) */
	/*@@@ modifiers=1 */ public function setLineNumber(_lineNumber:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/ValidationEventLocatorImpl.html#setNode(org.w3c.dom.Node) */
	/*@@@ modifiers=1 */ public function setNode(_node:Node):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/ValidationEventLocatorImpl.html#setObject(java.lang.Object) */
	/*@@@ modifiers=1 */ public function setObject(_object:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/ValidationEventLocatorImpl.html#setOffset(int) */
	/*@@@ modifiers=1 */ public function setOffset(_offset:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/ValidationEventLocatorImpl.html#setURL(java.net.URL) */
	/*@@@ modifiers=1 */ public function setURL(_url:URL):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/ValidationEventLocatorImpl.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

