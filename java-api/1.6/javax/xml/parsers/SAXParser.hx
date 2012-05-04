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
	private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/SAXParser.html#getParser() */
	public function getParser():Parser;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/SAXParser.html#getProperty(java.lang.String) */
	public function getProperty(name:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/SAXParser.html#getSchema() */
	public function getSchema():Schema;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/SAXParser.html#getXMLReader() */
	public function getXMLReader():XMLReader;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/SAXParser.html#isNamespaceAware() */
	public function isNamespaceAware():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/SAXParser.html#isValidating() */
	public function isValidating():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/SAXParser.html#isXIncludeAware() */
	public function isXIncludeAware():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/SAXParser.html#parsers.SAXParser.parse(java.io.InputStream, org.xml.sax.HandlerBase, java.lang.String) */
	@:overload(function (is:InputStream, hb:HandlerBase, systemId:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/SAXParser.html#parsers.SAXParser.parse(java.io.InputStream, org.xml.sax.helpers.DefaultHandler, java.lang.String) */
	@:overload(function (is:InputStream, dh:DefaultHandler, systemId:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/SAXParser.html#parsers.SAXParser.parse(java.io.File, org.xml.sax.HandlerBase) */
	@:overload(function (f:File, hb:HandlerBase):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/SAXParser.html#parsers.SAXParser.parse(java.io.File, org.xml.sax.helpers.DefaultHandler) */
	@:overload(function (f:File, dh:DefaultHandler):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/SAXParser.html#parsers.SAXParser.parse(java.io.InputStream, org.xml.sax.HandlerBase) */
	@:overload(function (is:InputStream, hb:HandlerBase):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/SAXParser.html#parsers.SAXParser.parse(java.io.InputStream, org.xml.sax.helpers.DefaultHandler) */
	@:overload(function (is:InputStream, dh:DefaultHandler):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/SAXParser.html#parsers.SAXParser.parse(java.lang.String, org.xml.sax.HandlerBase) */
	@:overload(function (uri:String, hb:HandlerBase):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/SAXParser.html#parsers.SAXParser.parse(java.lang.String, org.xml.sax.helpers.DefaultHandler) */
	@:overload(function (uri:String, dh:DefaultHandler):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/SAXParser.html#parsers.SAXParser.parse(org.xml.sax.InputSource, org.xml.sax.HandlerBase) */
	@:overload(function (is:InputSource, hb:HandlerBase):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/SAXParser.html#parsers.SAXParser.parse(org.xml.sax.InputSource, org.xml.sax.helpers.DefaultHandler) */
	public function parse(is:InputSource, dh:DefaultHandler):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/SAXParser.html#reset() */
	public function reset():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/SAXParser.html#setProperty(java.lang.String, java.lang.Object) */
	public function setProperty(name:String, value:Dynamic):Void;

}

