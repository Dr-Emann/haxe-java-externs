package org.xml.sax.helpers;

import java.NativeArray;
import java.StdTypes;
import java.lang.Object;
import org.xml.sax.Attributes;
import org.xml.sax.ContentHandler;
import org.xml.sax.DTDHandler;
import org.xml.sax.EntityResolver;
import org.xml.sax.ErrorHandler;
import org.xml.sax.InputSource;
import org.xml.sax.Locator;
import org.xml.sax.SAXParseException;

/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/DefaultHandler.html */
@:native("org.xml.sax.helpers.DefaultHandler")
extern class DefaultHandler extends Object, implements EntityResolver, implements DTDHandler, implements ContentHandler, implements ErrorHandler
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/DefaultHandler.html#DefaultHandler() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/DefaultHandler.html#characters(char[], int, int) */
	public function characters(ch:NativeArray<Char16>, start:Int, length:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/DefaultHandler.html#endDocument() */
	public function endDocument():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/DefaultHandler.html#endElement(java.lang.String, java.lang.String, java.lang.String) */
	public function endElement(uri:String, localName:String, qName:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/DefaultHandler.html#endPrefixMapping(java.lang.String) */
	public function endPrefixMapping(prefix:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/DefaultHandler.html#error(org.xml.sax.SAXParseException) */
	public function error(e:SAXParseException):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/DefaultHandler.html#fatalError(org.xml.sax.SAXParseException) */
	public function fatalError(e:SAXParseException):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/DefaultHandler.html#ignorableWhitespace(char[], int, int) */
	public function ignorableWhitespace(ch:NativeArray<Char16>, start:Int, length:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/DefaultHandler.html#notationDecl(java.lang.String, java.lang.String, java.lang.String) */
	public function notationDecl(name:String, publicId:String, systemId:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/DefaultHandler.html#processingInstruction(java.lang.String, java.lang.String) */
	public function processingInstruction(target:String, data:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/DefaultHandler.html#resolveEntity(java.lang.String, java.lang.String) */
	public function resolveEntity(publicId:String, systemId:String):InputSource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/DefaultHandler.html#setDocumentLocator(org.xml.sax.Locator) */
	public function setDocumentLocator(locator:Locator):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/DefaultHandler.html#skippedEntity(java.lang.String) */
	public function skippedEntity(name:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/DefaultHandler.html#startDocument() */
	public function startDocument():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/DefaultHandler.html#startElement(java.lang.String, java.lang.String, java.lang.String, org.xml.sax.Attributes) */
	public function startElement(uri:String, localName:String, qName:String, attributes:Attributes):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/DefaultHandler.html#startPrefixMapping(java.lang.String, java.lang.String) */
	public function startPrefixMapping(prefix:String, uri:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/DefaultHandler.html#unparsedEntityDecl(java.lang.String, java.lang.String, java.lang.String, java.lang.String) */
	public function unparsedEntityDecl(name:String, publicId:String, systemId:String, notationName:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/DefaultHandler.html#warning(org.xml.sax.SAXParseException) */
	public function warning(e:SAXParseException):Void;

}

