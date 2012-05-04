package org.xml.sax;

import java.lang.Exception;
import org.xml.sax.Locator;
import org.xml.sax.SAXException;

/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/SAXParseException.html */
@:native("org.xml.sax.SAXParseException")
extern class SAXParseException extends SAXException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/SAXParseException.html#SAXParseException(java.lang.String, org.xml.sax.Locator, java.lang.Exception) */
	@:overload(function (message:String, locator:Locator, e:Exception):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/SAXParseException.html#SAXParseException(java.lang.String, java.lang.String, java.lang.String, int, int) */
	@:overload(function (message:String, publicId:String, systemId:String, lineNumber:Int, columnNumber:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/SAXParseException.html#SAXParseException(java.lang.String, java.lang.String, java.lang.String, int, int, java.lang.Exception) */
	@:overload(function (message:String, publicId:String, systemId:String, lineNumber:Int, columnNumber:Int, e:Exception):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/SAXParseException.html#SAXParseException(java.lang.String, org.xml.sax.Locator) */
	public function new(message:String, locator:Locator):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/SAXParseException.html#getColumnNumber() */
	public function getColumnNumber():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/SAXParseException.html#getLineNumber() */
	public function getLineNumber():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/SAXParseException.html#getPublicId() */
	public function getPublicId():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/SAXParseException.html#getSystemId() */
	public function getSystemId():String;

}

