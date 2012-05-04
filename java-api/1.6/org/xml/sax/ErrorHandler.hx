package org.xml.sax;

import org.xml.sax.SAXParseException;

/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/ErrorHandler.html */
@:native("org.xml.sax.ErrorHandler")
extern interface ErrorHandler
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/ErrorHandler.html#error(org.xml.sax.SAXParseException) */
	public function error(exception:SAXParseException):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/ErrorHandler.html#fatalError(org.xml.sax.SAXParseException) */
	public function fatalError(exception:SAXParseException):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/ErrorHandler.html#warning(org.xml.sax.SAXParseException) */
	public function warning(exception:SAXParseException):Void;

}

