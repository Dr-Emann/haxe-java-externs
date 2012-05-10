package javax.xml.parsers;

import java.lang.ClassLoader;
import java.lang.Object;
import javax.xml.parsers.SAXParser;
import javax.xml.validation.Schema;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/SAXParserFactory.html */
@:native("javax.xml.parsers.SAXParserFactory")
extern class SAXParserFactory extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/SAXParserFactory.html#SAXParserFactory() */
	/*@@@ modifiers=4 */ private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/SAXParserFactory.html#getFeature(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getFeature(name:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/SAXParserFactory.html#getSchema() */
	/*@@@ modifiers=1 */ public function getSchema():Schema;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/SAXParserFactory.html#isNamespaceAware() */
	/*@@@ modifiers=1 */ public function isNamespaceAware():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/SAXParserFactory.html#isValidating() */
	/*@@@ modifiers=1 */ public function isValidating():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/SAXParserFactory.html#isXIncludeAware() */
	/*@@@ modifiers=1 */ public function isXIncludeAware():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/SAXParserFactory.html#newInstance(java.lang.String, java.lang.ClassLoader) */
	/*@@@ modifiers=9 */ @:overload(function (factoryClassName:String, classLoader:ClassLoader):SAXParserFactory {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/SAXParserFactory.html#newInstance() */
	/*@@@ modifiers=9 */ static public function newInstance():SAXParserFactory;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/SAXParserFactory.html#newSAXParser() */
	/*@@@ modifiers=1025 */ public function newSAXParser():SAXParser;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/SAXParserFactory.html#setFeature(java.lang.String, boolean) */
	/*@@@ modifiers=1025 */ public function setFeature(name:String, value:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/SAXParserFactory.html#setNamespaceAware(boolean) */
	/*@@@ modifiers=1 */ public function setNamespaceAware(awareness:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/SAXParserFactory.html#setSchema(javax.xml.validation.Schema) */
	/*@@@ modifiers=1 */ public function setSchema(schema:Schema):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/SAXParserFactory.html#setValidating(boolean) */
	/*@@@ modifiers=1 */ public function setValidating(validating:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/SAXParserFactory.html#setXIncludeAware(boolean) */
	/*@@@ modifiers=1 */ public function setXIncludeAware(state:Bool):Void;

}

