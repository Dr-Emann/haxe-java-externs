package javax.xml.parsers;

import java.lang.ClassLoader;
import java.lang.Object;
import javax.xml.parsers.DocumentBuilder;
import javax.xml.validation.Schema;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/DocumentBuilderFactory.html */
@:native("javax.xml.parsers.DocumentBuilderFactory")
extern class DocumentBuilderFactory extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/DocumentBuilderFactory.html#DocumentBuilderFactory() */
	private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/DocumentBuilderFactory.html#getAttribute(java.lang.String) */
	public function getAttribute(name:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/DocumentBuilderFactory.html#getFeature(java.lang.String) */
	public function getFeature(name:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/DocumentBuilderFactory.html#getSchema() */
	public function getSchema():Schema;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/DocumentBuilderFactory.html#isCoalescing() */
	public function isCoalescing():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/DocumentBuilderFactory.html#isExpandEntityReferences() */
	public function isExpandEntityReferences():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/DocumentBuilderFactory.html#isIgnoringComments() */
	public function isIgnoringComments():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/DocumentBuilderFactory.html#isIgnoringElementContentWhitespace() */
	public function isIgnoringElementContentWhitespace():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/DocumentBuilderFactory.html#isNamespaceAware() */
	public function isNamespaceAware():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/DocumentBuilderFactory.html#isValidating() */
	public function isValidating():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/DocumentBuilderFactory.html#isXIncludeAware() */
	public function isXIncludeAware():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/DocumentBuilderFactory.html#newDocumentBuilder() */
	public function newDocumentBuilder():DocumentBuilder;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/DocumentBuilderFactory.html#newInstance(java.lang.String, java.lang.ClassLoader) */
	@:overload(function (factoryClassName:String, classLoader:ClassLoader):DocumentBuilderFactory {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/DocumentBuilderFactory.html#newInstance() */
	static public function newInstance():DocumentBuilderFactory;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/DocumentBuilderFactory.html#setAttribute(java.lang.String, java.lang.Object) */
	public function setAttribute(name:String, value:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/DocumentBuilderFactory.html#setCoalescing(boolean) */
	public function setCoalescing(coalescing:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/DocumentBuilderFactory.html#setExpandEntityReferences(boolean) */
	public function setExpandEntityReferences(expandEntityRef:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/DocumentBuilderFactory.html#setFeature(java.lang.String, boolean) */
	public function setFeature(name:String, value:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/DocumentBuilderFactory.html#setIgnoringComments(boolean) */
	public function setIgnoringComments(ignoreComments:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/DocumentBuilderFactory.html#setIgnoringElementContentWhitespace(boolean) */
	public function setIgnoringElementContentWhitespace(whitespace:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/DocumentBuilderFactory.html#setNamespaceAware(boolean) */
	public function setNamespaceAware(awareness:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/DocumentBuilderFactory.html#setSchema(javax.xml.validation.Schema) */
	public function setSchema(schema:Schema):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/DocumentBuilderFactory.html#setValidating(boolean) */
	public function setValidating(validating:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/DocumentBuilderFactory.html#setXIncludeAware(boolean) */
	public function setXIncludeAware(state:Bool):Void;

}

