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
	private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/SAXParserFactory.html#getFeature(java.lang.String) */
	public function getFeature(name:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/SAXParserFactory.html#getSchema() */
	public function getSchema():Schema;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/SAXParserFactory.html#isNamespaceAware() */
	public function isNamespaceAware():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/SAXParserFactory.html#isValidating() */
	public function isValidating():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/SAXParserFactory.html#isXIncludeAware() */
	public function isXIncludeAware():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/SAXParserFactory.html#newInstance(java.lang.String, java.lang.ClassLoader) */
	@:overload(function (factoryClassName:String, classLoader:ClassLoader):SAXParserFactory {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/SAXParserFactory.html#newInstance() */
	static public function newInstance():SAXParserFactory;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/SAXParserFactory.html#newSAXParser() */
	public function newSAXParser():SAXParser;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/SAXParserFactory.html#setFeature(java.lang.String, boolean) */
	public function setFeature(name:String, value:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/SAXParserFactory.html#setNamespaceAware(boolean) */
	public function setNamespaceAware(awareness:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/SAXParserFactory.html#setSchema(javax.xml.validation.Schema) */
	public function setSchema(schema:Schema):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/SAXParserFactory.html#setValidating(boolean) */
	public function setValidating(validating:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/SAXParserFactory.html#setXIncludeAware(boolean) */
	public function setXIncludeAware(state:Bool):Void;

}

