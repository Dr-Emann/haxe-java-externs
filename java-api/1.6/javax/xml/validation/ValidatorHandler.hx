package javax.xml.validation;

import java.NativeArray;
import java.StdTypes;
import java.lang.Object;
import javax.xml.validation.TypeInfoProvider;
import org.w3c.dom.ls.LSResourceResolver;
import org.xml.sax.Attributes;
import org.xml.sax.ContentHandler;
import org.xml.sax.ErrorHandler;
import org.xml.sax.Locator;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/validation/ValidatorHandler.html */
@:native("javax.xml.validation.ValidatorHandler")
extern class ValidatorHandler extends Object, implements ContentHandler
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/validation/ValidatorHandler.html#ValidatorHandler() */
	/*@@@ modifiers=4 */ private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/validation/ValidatorHandler.html#getContentHandler() */
	/*@@@ modifiers=1025 */ public function getContentHandler():ContentHandler;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/validation/ValidatorHandler.html#getErrorHandler() */
	/*@@@ modifiers=1025 */ public function getErrorHandler():ErrorHandler;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/validation/ValidatorHandler.html#getFeature(java.lang.String) */
	/*@@@ modifiers=1 */ public function getFeature(name:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/validation/ValidatorHandler.html#getProperty(java.lang.String) */
	/*@@@ modifiers=1 */ public function getProperty(name:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/validation/ValidatorHandler.html#getResourceResolver() */
	/*@@@ modifiers=1025 */ public function getResourceResolver():LSResourceResolver;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/validation/ValidatorHandler.html#getTypeInfoProvider() */
	/*@@@ modifiers=1025 */ public function getTypeInfoProvider():TypeInfoProvider;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/validation/ValidatorHandler.html#setContentHandler(org.xml.sax.ContentHandler) */
	/*@@@ modifiers=1025 */ public function setContentHandler(receiver:ContentHandler):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/validation/ValidatorHandler.html#setErrorHandler(org.xml.sax.ErrorHandler) */
	/*@@@ modifiers=1025 */ public function setErrorHandler(errorHandler:ErrorHandler):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/validation/ValidatorHandler.html#setFeature(java.lang.String, boolean) */
	/*@@@ modifiers=1 */ public function setFeature(name:String, value:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/validation/ValidatorHandler.html#setProperty(java.lang.String, java.lang.Object) */
	/*@@@ modifiers=1 */ public function setProperty(name:String, object:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/validation/ValidatorHandler.html#setResourceResolver(org.w3c.dom.ls.LSResourceResolver) */
	/*@@@ modifiers=1025 */ public function setResourceResolver(resourceResolver:LSResourceResolver):Void;

		/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/ContentHandler.html#characters(char[], int, int) */
	/*@@@ modifiers=1025 */ public function characters(ch:NativeArray<Char16>, start:Int, length:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/ContentHandler.html#endDocument() */
	/*@@@ modifiers=1025 */ public function endDocument():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/ContentHandler.html#endElement(java.lang.String, java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ public function endElement(uri:String, localName:String, qName:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/ContentHandler.html#endPrefixMapping(java.lang.String) */
	/*@@@ modifiers=1025 */ public function endPrefixMapping(prefix:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/ContentHandler.html#ignorableWhitespace(char[], int, int) */
	/*@@@ modifiers=1025 */ public function ignorableWhitespace(ch:NativeArray<Char16>, start:Int, length:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/ContentHandler.html#processingInstruction(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ public function processingInstruction(target:String, data:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/ContentHandler.html#setDocumentLocator(org.xml.sax.Locator) */
	/*@@@ modifiers=1025 */ public function setDocumentLocator(locator:Locator):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/ContentHandler.html#skippedEntity(java.lang.String) */
	/*@@@ modifiers=1025 */ public function skippedEntity(name:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/ContentHandler.html#startDocument() */
	/*@@@ modifiers=1025 */ public function startDocument():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/ContentHandler.html#startElement(java.lang.String, java.lang.String, java.lang.String, org.xml.sax.Attributes) */
	/*@@@ modifiers=1025 */ public function startElement(uri:String, localName:String, qName:String, atts:Attributes):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/ContentHandler.html#startPrefixMapping(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ public function startPrefixMapping(prefix:String, uri:String):Void;
}

