package org.xml.sax.helpers;

import java.NativeArray;
import java.StdTypes;
import java.lang.Object;
import org.xml.sax.AttributeList;
import org.xml.sax.ContentHandler;
import org.xml.sax.DTDHandler;
import org.xml.sax.DocumentHandler;
import org.xml.sax.EntityResolver;
import org.xml.sax.ErrorHandler;
import org.xml.sax.InputSource;
import org.xml.sax.Locator;
import org.xml.sax.Parser;
import org.xml.sax.XMLReader;

/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/ParserAdapter.html */
@:native("org.xml.sax.helpers.ParserAdapter")
extern class ParserAdapter extends Object, implements XMLReader, implements DocumentHandler
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/ParserAdapter.html#ParserAdapter(org.xml.sax.Parser) */
	@:overload(function (parser:Parser):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/ParserAdapter.html#ParserAdapter() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/ParserAdapter.html#characters(char[], int, int) */
	public function characters(ch:NativeArray<Char16>, start:Int, length:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/ParserAdapter.html#endDocument() */
	public function endDocument():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/ParserAdapter.html#endElement(java.lang.String) */
	public function endElement(qName:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/ParserAdapter.html#getContentHandler() */
	public function getContentHandler():ContentHandler;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/ParserAdapter.html#getDTDHandler() */
	public function getDTDHandler():DTDHandler;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/ParserAdapter.html#getEntityResolver() */
	public function getEntityResolver():EntityResolver;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/ParserAdapter.html#getErrorHandler() */
	public function getErrorHandler():ErrorHandler;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/ParserAdapter.html#getFeature(java.lang.String) */
	public function getFeature(name:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/ParserAdapter.html#getProperty(java.lang.String) */
	public function getProperty(name:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/ParserAdapter.html#ignorableWhitespace(char[], int, int) */
	public function ignorableWhitespace(ch:NativeArray<Char16>, start:Int, length:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/ParserAdapter.html#parse(java.lang.String) */
	@:overload(function (systemId:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/ParserAdapter.html#parse(org.xml.sax.InputSource) */
	public function parse(input:InputSource):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/ParserAdapter.html#processingInstruction(java.lang.String, java.lang.String) */
	public function processingInstruction(target:String, data:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/ParserAdapter.html#setContentHandler(org.xml.sax.ContentHandler) */
	public function setContentHandler(handler:ContentHandler):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/ParserAdapter.html#setDTDHandler(org.xml.sax.DTDHandler) */
	public function setDTDHandler(handler:DTDHandler):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/ParserAdapter.html#setDocumentLocator(org.xml.sax.Locator) */
	public function setDocumentLocator(locator:Locator):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/ParserAdapter.html#setEntityResolver(org.xml.sax.EntityResolver) */
	public function setEntityResolver(resolver:EntityResolver):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/ParserAdapter.html#setErrorHandler(org.xml.sax.ErrorHandler) */
	public function setErrorHandler(handler:ErrorHandler):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/ParserAdapter.html#setFeature(java.lang.String, boolean) */
	public function setFeature(name:String, value:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/ParserAdapter.html#setProperty(java.lang.String, java.lang.Object) */
	public function setProperty(name:String, value:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/ParserAdapter.html#startDocument() */
	public function startDocument():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/ParserAdapter.html#startElement(java.lang.String, org.xml.sax.AttributeList) */
	public function startElement(qName:String, qAtts:AttributeList):Void;

}

