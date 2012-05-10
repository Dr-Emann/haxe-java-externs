package javax.xml.validation;

import java.lang.Object;
import javax.xml.validation.TypeInfoProvider;
import org.w3c.dom.ls.LSResourceResolver;
import org.xml.sax.ContentHandler;
import org.xml.sax.ErrorHandler;

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

}

