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
	/*@@@ modifiers=4 */ private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/DocumentBuilderFactory.html#getAttribute(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getAttribute(name:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/DocumentBuilderFactory.html#getFeature(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getFeature(name:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/DocumentBuilderFactory.html#getSchema() */
	/*@@@ modifiers=1 */ public function getSchema():Schema;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/DocumentBuilderFactory.html#isCoalescing() */
	/*@@@ modifiers=1 */ public function isCoalescing():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/DocumentBuilderFactory.html#isExpandEntityReferences() */
	/*@@@ modifiers=1 */ public function isExpandEntityReferences():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/DocumentBuilderFactory.html#isIgnoringComments() */
	/*@@@ modifiers=1 */ public function isIgnoringComments():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/DocumentBuilderFactory.html#isIgnoringElementContentWhitespace() */
	/*@@@ modifiers=1 */ public function isIgnoringElementContentWhitespace():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/DocumentBuilderFactory.html#isNamespaceAware() */
	/*@@@ modifiers=1 */ public function isNamespaceAware():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/DocumentBuilderFactory.html#isValidating() */
	/*@@@ modifiers=1 */ public function isValidating():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/DocumentBuilderFactory.html#isXIncludeAware() */
	/*@@@ modifiers=1 */ public function isXIncludeAware():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/DocumentBuilderFactory.html#newDocumentBuilder() */
	/*@@@ modifiers=1025 */ public function newDocumentBuilder():DocumentBuilder;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/DocumentBuilderFactory.html#newInstance(java.lang.String, java.lang.ClassLoader) */
	/*@@@ modifiers=9 */ @:overload(function (factoryClassName:String, classLoader:ClassLoader):DocumentBuilderFactory {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/DocumentBuilderFactory.html#newInstance() */
	/*@@@ modifiers=9 */ static public function newInstance():DocumentBuilderFactory;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/DocumentBuilderFactory.html#setAttribute(java.lang.String, java.lang.Object) */
	/*@@@ modifiers=1025 */ public function setAttribute(name:String, value:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/DocumentBuilderFactory.html#setCoalescing(boolean) */
	/*@@@ modifiers=1 */ public function setCoalescing(coalescing:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/DocumentBuilderFactory.html#setExpandEntityReferences(boolean) */
	/*@@@ modifiers=1 */ public function setExpandEntityReferences(expandEntityRef:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/DocumentBuilderFactory.html#setFeature(java.lang.String, boolean) */
	/*@@@ modifiers=1025 */ public function setFeature(name:String, value:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/DocumentBuilderFactory.html#setIgnoringComments(boolean) */
	/*@@@ modifiers=1 */ public function setIgnoringComments(ignoreComments:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/DocumentBuilderFactory.html#setIgnoringElementContentWhitespace(boolean) */
	/*@@@ modifiers=1 */ public function setIgnoringElementContentWhitespace(whitespace:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/DocumentBuilderFactory.html#setNamespaceAware(boolean) */
	/*@@@ modifiers=1 */ public function setNamespaceAware(awareness:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/DocumentBuilderFactory.html#setSchema(javax.xml.validation.Schema) */
	/*@@@ modifiers=1 */ public function setSchema(schema:Schema):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/DocumentBuilderFactory.html#setValidating(boolean) */
	/*@@@ modifiers=1 */ public function setValidating(validating:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/DocumentBuilderFactory.html#setXIncludeAware(boolean) */
	/*@@@ modifiers=1 */ public function setXIncludeAware(state:Bool):Void;

}

