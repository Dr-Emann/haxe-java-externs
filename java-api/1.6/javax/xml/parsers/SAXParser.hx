package javax.xml.parsers;

import java.io.File;
import java.io.InputStream;
import java.lang.Object;
import javax.xml.validation.Schema;
import org.xml.sax.HandlerBase;
import org.xml.sax.InputSource;
import org.xml.sax.Parser;
import org.xml.sax.XMLReader;
import org.xml.sax.helpers.DefaultHandler;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/SAXParser.html */
@:native("javax.xml.parsers.SAXParser")
extern class SAXParser extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/SAXParser.html#SAXParser() */
	/*@@@ modifiers=4 */ private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/SAXParser.html#getParser() */
	/*@@@ modifiers=1025 */ public function getParser():Parser;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/SAXParser.html#getProperty(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getProperty(name:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/SAXParser.html#getSchema() */
	/*@@@ modifiers=1 */ public function getSchema():Schema;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/SAXParser.html#getXMLReader() */
	/*@@@ modifiers=1025 */ public function getXMLReader():XMLReader;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/SAXParser.html#isNamespaceAware() */
	/*@@@ modifiers=1025 */ public function isNamespaceAware():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/SAXParser.html#isValidating() */
	/*@@@ modifiers=1025 */ public function isValidating():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/SAXParser.html#isXIncludeAware() */
	/*@@@ modifiers=1 */ public function isXIncludeAware():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/SAXParser.html#parsers.SAXParser.parse(java.io.InputStream, org.xml.sax.HandlerBase, java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (is:InputStream, hb:HandlerBase, systemId:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/SAXParser.html#parsers.SAXParser.parse(java.io.InputStream, org.xml.sax.helpers.DefaultHandler, java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (is:InputStream, dh:DefaultHandler, systemId:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/SAXParser.html#parsers.SAXParser.parse(java.io.File, org.xml.sax.HandlerBase) */
	/*@@@ modifiers=1 */ @:overload(function (f:File, hb:HandlerBase):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/SAXParser.html#parsers.SAXParser.parse(java.io.File, org.xml.sax.helpers.DefaultHandler) */
	/*@@@ modifiers=1 */ @:overload(function (f:File, dh:DefaultHandler):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/SAXParser.html#parsers.SAXParser.parse(java.io.InputStream, org.xml.sax.HandlerBase) */
	/*@@@ modifiers=1 */ @:overload(function (is:InputStream, hb:HandlerBase):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/SAXParser.html#parsers.SAXParser.parse(java.io.InputStream, org.xml.sax.helpers.DefaultHandler) */
	/*@@@ modifiers=1 */ @:overload(function (is:InputStream, dh:DefaultHandler):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/SAXParser.html#parsers.SAXParser.parse(java.lang.String, org.xml.sax.HandlerBase) */
	/*@@@ modifiers=1 */ @:overload(function (uri:String, hb:HandlerBase):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/SAXParser.html#parsers.SAXParser.parse(java.lang.String, org.xml.sax.helpers.DefaultHandler) */
	/*@@@ modifiers=1 */ @:overload(function (uri:String, dh:DefaultHandler):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/SAXParser.html#parsers.SAXParser.parse(org.xml.sax.InputSource, org.xml.sax.HandlerBase) */
	/*@@@ modifiers=1 */ @:overload(function (is:InputSource, hb:HandlerBase):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/SAXParser.html#parsers.SAXParser.parse(org.xml.sax.InputSource, org.xml.sax.helpers.DefaultHandler) */
	/*@@@ modifiers=1 */ public function parse(is:InputSource, dh:DefaultHandler):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/SAXParser.html#reset() */
	/*@@@ modifiers=1 */ public function reset():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/SAXParser.html#setProperty(java.lang.String, java.lang.Object) */
	/*@@@ modifiers=1025 */ public function setProperty(name:String, value:Dynamic):Void;

}

