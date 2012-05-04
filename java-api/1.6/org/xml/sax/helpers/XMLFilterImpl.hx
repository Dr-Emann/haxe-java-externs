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
import org.xml.sax.XMLFilter;
import org.xml.sax.XMLReader;

/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/XMLFilterImpl.html */
@:native("org.xml.sax.helpers.XMLFilterImpl")
extern class XMLFilterImpl extends Object, implements XMLFilter, implements EntityResolver, implements DTDHandler, implements ContentHandler, implements ErrorHandler
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/XMLFilterImpl.html#XMLFilterImpl(org.xml.sax.XMLReader) */
	@:overload(function (parent:XMLReader):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/XMLFilterImpl.html#XMLFilterImpl() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/XMLFilterImpl.html#characters(char[], int, int) */
	public function characters(ch:NativeArray<Char16>, start:Int, length:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/XMLFilterImpl.html#endDocument() */
	public function endDocument():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/XMLFilterImpl.html#endElement(java.lang.String, java.lang.String, java.lang.String) */
	public function endElement(uri:String, localName:String, qName:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/XMLFilterImpl.html#endPrefixMapping(java.lang.String) */
	public function endPrefixMapping(prefix:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/XMLFilterImpl.html#error(org.xml.sax.SAXParseException) */
	public function error(e:SAXParseException):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/XMLFilterImpl.html#fatalError(org.xml.sax.SAXParseException) */
	public function fatalError(e:SAXParseException):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/XMLFilterImpl.html#getContentHandler() */
	public function getContentHandler():ContentHandler;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/XMLFilterImpl.html#getDTDHandler() */
	public function getDTDHandler():DTDHandler;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/XMLFilterImpl.html#getEntityResolver() */
	public function getEntityResolver():EntityResolver;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/XMLFilterImpl.html#getErrorHandler() */
	public function getErrorHandler():ErrorHandler;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/XMLFilterImpl.html#getFeature(java.lang.String) */
	public function getFeature(name:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/XMLFilterImpl.html#getParent() */
	public function getParent():XMLReader;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/XMLFilterImpl.html#getProperty(java.lang.String) */
	public function getProperty(name:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/XMLFilterImpl.html#ignorableWhitespace(char[], int, int) */
	public function ignorableWhitespace(ch:NativeArray<Char16>, start:Int, length:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/XMLFilterImpl.html#notationDecl(java.lang.String, java.lang.String, java.lang.String) */
	public function notationDecl(name:String, publicId:String, systemId:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/XMLFilterImpl.html#parse(java.lang.String) */
	@:overload(function (systemId:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/XMLFilterImpl.html#parse(org.xml.sax.InputSource) */
	public function parse(input:InputSource):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/XMLFilterImpl.html#processingInstruction(java.lang.String, java.lang.String) */
	public function processingInstruction(target:String, data:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/XMLFilterImpl.html#resolveEntity(java.lang.String, java.lang.String) */
	public function resolveEntity(publicId:String, systemId:String):InputSource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/XMLFilterImpl.html#setContentHandler(org.xml.sax.ContentHandler) */
	public function setContentHandler(handler:ContentHandler):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/XMLFilterImpl.html#setDTDHandler(org.xml.sax.DTDHandler) */
	public function setDTDHandler(handler:DTDHandler):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/XMLFilterImpl.html#setDocumentLocator(org.xml.sax.Locator) */
	public function setDocumentLocator(locator:Locator):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/XMLFilterImpl.html#setEntityResolver(org.xml.sax.EntityResolver) */
	public function setEntityResolver(resolver:EntityResolver):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/XMLFilterImpl.html#setErrorHandler(org.xml.sax.ErrorHandler) */
	public function setErrorHandler(handler:ErrorHandler):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/XMLFilterImpl.html#setFeature(java.lang.String, boolean) */
	public function setFeature(name:String, value:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/XMLFilterImpl.html#setParent(org.xml.sax.XMLReader) */
	public function setParent(parent:XMLReader):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/XMLFilterImpl.html#setProperty(java.lang.String, java.lang.Object) */
	public function setProperty(name:String, value:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/XMLFilterImpl.html#skippedEntity(java.lang.String) */
	public function skippedEntity(name:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/XMLFilterImpl.html#startDocument() */
	public function startDocument():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/XMLFilterImpl.html#startElement(java.lang.String, java.lang.String, java.lang.String, org.xml.sax.Attributes) */
	public function startElement(uri:String, localName:String, qName:String, atts:Attributes):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/XMLFilterImpl.html#startPrefixMapping(java.lang.String, java.lang.String) */
	public function startPrefixMapping(prefix:String, uri:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/XMLFilterImpl.html#unparsedEntityDecl(java.lang.String, java.lang.String, java.lang.String, java.lang.String) */
	public function unparsedEntityDecl(name:String, publicId:String, systemId:String, notationName:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/XMLFilterImpl.html#warning(org.xml.sax.SAXParseException) */
	public function warning(e:SAXParseException):Void;

}

