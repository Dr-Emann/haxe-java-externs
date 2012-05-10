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
	/*@@@ modifiers=4 */ private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/DocumentBuilder.html#getDOMImplementation() */
	/*@@@ modifiers=1025 */ public function getDOMImplementation():DOMImplementation;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/DocumentBuilder.html#getSchema() */
	/*@@@ modifiers=1 */ public function getSchema():Schema;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/DocumentBuilder.html#isNamespaceAware() */
	/*@@@ modifiers=1025 */ public function isNamespaceAware():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/DocumentBuilder.html#isValidating() */
	/*@@@ modifiers=1025 */ public function isValidating():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/DocumentBuilder.html#isXIncludeAware() */
	/*@@@ modifiers=1 */ public function isXIncludeAware():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/DocumentBuilder.html#newDocument() */
	/*@@@ modifiers=1025 */ public function newDocument():Document;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/DocumentBuilder.html#parsers.DocumentBuilder.parse(java.io.InputStream, java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (is:InputStream, systemId:String):Document {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/DocumentBuilder.html#parsers.DocumentBuilder.parse(java.io.File) */
	/*@@@ modifiers=1 */ @:overload(function (f:File):Document {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/DocumentBuilder.html#parsers.DocumentBuilder.parse(java.io.InputStream) */
	/*@@@ modifiers=1 */ @:overload(function (is:InputStream):Document {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/DocumentBuilder.html#parsers.DocumentBuilder.parse(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (uri:String):Document {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/DocumentBuilder.html#parsers.DocumentBuilder.parse(org.xml.sax.InputSource) */
	/*@@@ modifiers=1025 */ public function parse(is:InputSource):Document;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/DocumentBuilder.html#reset() */
	/*@@@ modifiers=1 */ public function reset():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/DocumentBuilder.html#setEntityResolver(org.xml.sax.EntityResolver) */
	/*@@@ modifiers=1025 */ public function setEntityResolver(er:EntityResolver):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/DocumentBuilder.html#setErrorHandler(org.xml.sax.ErrorHandler) */
	/*@@@ modifiers=1025 */ public function setErrorHandler(eh:ErrorHandler):Void;

}

