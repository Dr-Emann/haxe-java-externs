package org.xml.sax;

import java.lang.Exception;
import org.xml.sax.Locator;
import org.xml.sax.SAXException;

/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/SAXParseException.html */
@:native("org.xml.sax.SAXParseException")
extern class SAXParseException extends SAXException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/SAXParseException.html#SAXParseException(java.lang.String, org.xml.sax.Locator, java.lang.Exception) */
	/*@@@ modifiers=1 */ @:overload(function (message:String, locator:Locator, e:Exception):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/SAXParseException.html#SAXParseException(java.lang.String, java.lang.String, java.lang.String, int, int) */
	/*@@@ modifiers=1 */ @:overload(function (message:String, publicId:String, systemId:String, lineNumber:Int, columnNumber:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/SAXParseException.html#SAXParseException(java.lang.String, java.lang.String, java.lang.String, int, int, java.lang.Exception) */
	/*@@@ modifiers=1 */ @:overload(function (message:String, publicId:String, systemId:String, lineNumber:Int, columnNumber:Int, e:Exception):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/SAXParseException.html#SAXParseException(java.lang.String, org.xml.sax.Locator) */
	/*@@@ modifiers=1 */ public function new(message:String, locator:Locator):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/SAXParseException.html#getColumnNumber() */
	/*@@@ modifiers=1 */ public function getColumnNumber():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/SAXParseException.html#getLineNumber() */
	/*@@@ modifiers=1 */ public function getLineNumber():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/SAXParseException.html#getPublicId() */
	/*@@@ modifiers=1 */ public function getPublicId():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/SAXParseException.html#getSystemId() */
	/*@@@ modifiers=1 */ public function getSystemId():String;

}

