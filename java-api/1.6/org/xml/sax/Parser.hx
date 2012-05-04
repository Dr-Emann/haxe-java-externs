package org.xml.sax;

import java.util.Locale;
import org.xml.sax.DTDHandler;
import org.xml.sax.DocumentHandler;
import org.xml.sax.EntityResolver;
import org.xml.sax.ErrorHandler;
import org.xml.sax.InputSource;

/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/Parser.html */
@:native("org.xml.sax.Parser")
extern interface Parser
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/Parser.html#parse(java.lang.String) */
	@:overload(function (systemId:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/Parser.html#parse(org.xml.sax.InputSource) */
	public function parse(source:InputSource):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/Parser.html#setDTDHandler(org.xml.sax.DTDHandler) */
	public function setDTDHandler(handler:DTDHandler):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/Parser.html#setDocumentHandler(org.xml.sax.DocumentHandler) */
	public function setDocumentHandler(handler:DocumentHandler):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/Parser.html#setEntityResolver(org.xml.sax.EntityResolver) */
	public function setEntityResolver(resolver:EntityResolver):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/Parser.html#setErrorHandler(org.xml.sax.ErrorHandler) */
	public function setErrorHandler(handler:ErrorHandler):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/Parser.html#setLocale(java.util.Locale) */
	public function setLocale(locale:Locale):Void;

}

