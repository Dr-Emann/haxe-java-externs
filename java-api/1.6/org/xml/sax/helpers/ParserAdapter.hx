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
	/*@@@ modifiers=1 */ @:overload(function (parser:Parser):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/ParserAdapter.html#ParserAdapter() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/ParserAdapter.html#characters(char[], int, int) */
	/*@@@ modifiers=1 */ public function characters(ch:NativeArray<Char16>, start:Int, length:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/ParserAdapter.html#endDocument() */
	/*@@@ modifiers=1 */ public function endDocument():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/ParserAdapter.html#endElement(java.lang.String) */
	/*@@@ modifiers=1 */ public function endElement(qName:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/ParserAdapter.html#getContentHandler() */
	/*@@@ modifiers=1 */ public function getContentHandler():ContentHandler;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/ParserAdapter.html#getDTDHandler() */
	/*@@@ modifiers=1 */ public function getDTDHandler():DTDHandler;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/ParserAdapter.html#getEntityResolver() */
	/*@@@ modifiers=1 */ public function getEntityResolver():EntityResolver;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/ParserAdapter.html#getErrorHandler() */
	/*@@@ modifiers=1 */ public function getErrorHandler():ErrorHandler;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/ParserAdapter.html#getFeature(java.lang.String) */
	/*@@@ modifiers=1 */ public function getFeature(name:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/ParserAdapter.html#getProperty(java.lang.String) */
	/*@@@ modifiers=1 */ public function getProperty(name:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/ParserAdapter.html#ignorableWhitespace(char[], int, int) */
	/*@@@ modifiers=1 */ public function ignorableWhitespace(ch:NativeArray<Char16>, start:Int, length:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/ParserAdapter.html#parse(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (systemId:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/ParserAdapter.html#parse(org.xml.sax.InputSource) */
	/*@@@ modifiers=1 */ public function parse(input:InputSource):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/ParserAdapter.html#processingInstruction(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ public function processingInstruction(target:String, data:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/ParserAdapter.html#setContentHandler(org.xml.sax.ContentHandler) */
	/*@@@ modifiers=1 */ public function setContentHandler(handler:ContentHandler):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/ParserAdapter.html#setDTDHandler(org.xml.sax.DTDHandler) */
	/*@@@ modifiers=1 */ public function setDTDHandler(handler:DTDHandler):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/ParserAdapter.html#setDocumentLocator(org.xml.sax.Locator) */
	/*@@@ modifiers=1 */ public function setDocumentLocator(locator:Locator):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/ParserAdapter.html#setEntityResolver(org.xml.sax.EntityResolver) */
	/*@@@ modifiers=1 */ public function setEntityResolver(resolver:EntityResolver):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/ParserAdapter.html#setErrorHandler(org.xml.sax.ErrorHandler) */
	/*@@@ modifiers=1 */ public function setErrorHandler(handler:ErrorHandler):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/ParserAdapter.html#setFeature(java.lang.String, boolean) */
	/*@@@ modifiers=1 */ public function setFeature(name:String, value:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/ParserAdapter.html#setProperty(java.lang.String, java.lang.Object) */
	/*@@@ modifiers=1 */ public function setProperty(name:String, value:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/ParserAdapter.html#startDocument() */
	/*@@@ modifiers=1 */ public function startDocument():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/ParserAdapter.html#startElement(java.lang.String, org.xml.sax.AttributeList) */
	/*@@@ modifiers=1 */ public function startElement(qName:String, qAtts:AttributeList):Void;

}

