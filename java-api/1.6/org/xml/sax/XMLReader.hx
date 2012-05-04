package org.xml.sax;

import org.xml.sax.ContentHandler;
import org.xml.sax.DTDHandler;
import org.xml.sax.EntityResolver;
import org.xml.sax.ErrorHandler;
import org.xml.sax.InputSource;

/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/XMLReader.html */
@:native("org.xml.sax.XMLReader")
extern interface XMLReader
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/XMLReader.html#getContentHandler() */
	public function getContentHandler():ContentHandler;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/XMLReader.html#getDTDHandler() */
	public function getDTDHandler():DTDHandler;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/XMLReader.html#getEntityResolver() */
	public function getEntityResolver():EntityResolver;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/XMLReader.html#getErrorHandler() */
	public function getErrorHandler():ErrorHandler;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/XMLReader.html#getFeature(java.lang.String) */
	public function getFeature(name:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/XMLReader.html#getProperty(java.lang.String) */
	public function getProperty(name:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/XMLReader.html#parse(java.lang.String) */
	@:overload(function (systemId:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/XMLReader.html#parse(org.xml.sax.InputSource) */
	public function parse(input:InputSource):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/XMLReader.html#setContentHandler(org.xml.sax.ContentHandler) */
	public function setContentHandler(handler:ContentHandler):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/XMLReader.html#setDTDHandler(org.xml.sax.DTDHandler) */
	public function setDTDHandler(handler:DTDHandler):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/XMLReader.html#setEntityResolver(org.xml.sax.EntityResolver) */
	public function setEntityResolver(resolver:EntityResolver):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/XMLReader.html#setErrorHandler(org.xml.sax.ErrorHandler) */
	public function setErrorHandler(handler:ErrorHandler):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/XMLReader.html#setFeature(java.lang.String, boolean) */
	public function setFeature(name:String, value:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/XMLReader.html#setProperty(java.lang.String, java.lang.Object) */
	public function setProperty(name:String, value:Dynamic):Void;

}

