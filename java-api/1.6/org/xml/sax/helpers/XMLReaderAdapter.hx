package org.xml.sax.helpers;

import java.NativeArray;
import java.StdTypes;
import java.lang.Object;
import java.util.Locale;
import org.xml.sax.Attributes;
import org.xml.sax.ContentHandler;
import org.xml.sax.DTDHandler;
import org.xml.sax.DocumentHandler;
import org.xml.sax.EntityResolver;
import org.xml.sax.ErrorHandler;
import org.xml.sax.InputSource;
import org.xml.sax.Locator;
import org.xml.sax.Parser;
import org.xml.sax.XMLReader;

/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/XMLReaderAdapter.html */
@:native("org.xml.sax.helpers.XMLReaderAdapter")
extern class XMLReaderAdapter extends Object, implements Parser, implements ContentHandler
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/XMLReaderAdapter.html#XMLReaderAdapter(org.xml.sax.XMLReader) */
	@:overload(function (xmlReader:XMLReader):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/XMLReaderAdapter.html#XMLReaderAdapter() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/XMLReaderAdapter.html#characters(char[], int, int) */
	public function characters(ch:NativeArray<Char16>, start:Int, length:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/XMLReaderAdapter.html#endDocument() */
	public function endDocument():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/XMLReaderAdapter.html#endElement(java.lang.String, java.lang.String, java.lang.String) */
	public function endElement(uri:String, localName:String, qName:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/XMLReaderAdapter.html#endPrefixMapping(java.lang.String) */
	public function endPrefixMapping(prefix:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/XMLReaderAdapter.html#ignorableWhitespace(char[], int, int) */
	public function ignorableWhitespace(ch:NativeArray<Char16>, start:Int, length:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/XMLReaderAdapter.html#parse(java.lang.String) */
	@:overload(function (systemId:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/XMLReaderAdapter.html#parse(org.xml.sax.InputSource) */
	public function parse(input:InputSource):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/XMLReaderAdapter.html#processingInstruction(java.lang.String, java.lang.String) */
	public function processingInstruction(target:String, data:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/XMLReaderAdapter.html#setDTDHandler(org.xml.sax.DTDHandler) */
	public function setDTDHandler(handler:DTDHandler):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/XMLReaderAdapter.html#setDocumentHandler(org.xml.sax.DocumentHandler) */
	public function setDocumentHandler(handler:DocumentHandler):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/XMLReaderAdapter.html#setDocumentLocator(org.xml.sax.Locator) */
	public function setDocumentLocator(locator:Locator):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/XMLReaderAdapter.html#setEntityResolver(org.xml.sax.EntityResolver) */
	public function setEntityResolver(resolver:EntityResolver):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/XMLReaderAdapter.html#setErrorHandler(org.xml.sax.ErrorHandler) */
	public function setErrorHandler(handler:ErrorHandler):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/XMLReaderAdapter.html#setLocale(java.util.Locale) */
	public function setLocale(locale:Locale):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/XMLReaderAdapter.html#skippedEntity(java.lang.String) */
	public function skippedEntity(name:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/XMLReaderAdapter.html#startDocument() */
	public function startDocument():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/XMLReaderAdapter.html#startElement(java.lang.String, java.lang.String, java.lang.String, org.xml.sax.Attributes) */
	public function startElement(uri:String, localName:String, qName:String, atts:Attributes):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/XMLReaderAdapter.html#startPrefixMapping(java.lang.String, java.lang.String) */
	public function startPrefixMapping(prefix:String, uri:String):Void;

}

