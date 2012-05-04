package javax.xml.parsers;

import java.io.File;
import java.io.InputStream;
import java.lang.Object;
import javax.xml.validation.Schema;
import org.w3c.dom.DOMImplementation;
import org.w3c.dom.Document;
import org.xml.sax.EntityResolver;
import org.xml.sax.ErrorHandler;
import org.xml.sax.InputSource;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/DocumentBuilder.html */
@:native("javax.xml.parsers.DocumentBuilder")
extern class DocumentBuilder extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/DocumentBuilder.html#DocumentBuilder() */
	private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/DocumentBuilder.html#getDOMImplementation() */
	public function getDOMImplementation():DOMImplementation;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/DocumentBuilder.html#getSchema() */
	public function getSchema():Schema;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/DocumentBuilder.html#isNamespaceAware() */
	public function isNamespaceAware():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/DocumentBuilder.html#isValidating() */
	public function isValidating():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/DocumentBuilder.html#isXIncludeAware() */
	public function isXIncludeAware():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/DocumentBuilder.html#newDocument() */
	public function newDocument():Document;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/DocumentBuilder.html#parsers.DocumentBuilder.parse(java.io.InputStream, java.lang.String) */
	@:overload(function (is:InputStream, systemId:String):Document {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/DocumentBuilder.html#parsers.DocumentBuilder.parse(java.io.File) */
	@:overload(function (f:File):Document {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/DocumentBuilder.html#parsers.DocumentBuilder.parse(java.io.InputStream) */
	@:overload(function (is:InputStream):Document {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/DocumentBuilder.html#parsers.DocumentBuilder.parse(java.lang.String) */
	@:overload(function (uri:String):Document {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/DocumentBuilder.html#parsers.DocumentBuilder.parse(org.xml.sax.InputSource) */
	public function parse(is:InputSource):Document;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/DocumentBuilder.html#reset() */
	public function reset():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/DocumentBuilder.html#setEntityResolver(org.xml.sax.EntityResolver) */
	public function setEntityResolver(er:EntityResolver):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/DocumentBuilder.html#setErrorHandler(org.xml.sax.ErrorHandler) */
	public function setErrorHandler(eh:ErrorHandler):Void;

}

