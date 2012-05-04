package javax.xml.validation;

import java.lang.Object;
import javax.xml.transform.Result;
import javax.xml.transform.Source;
import org.w3c.dom.ls.LSResourceResolver;
import org.xml.sax.ErrorHandler;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/validation/Validator.html */
@:native("javax.xml.validation.Validator")
extern class Validator extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/validation/Validator.html#Validator() */
	private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/validation/Validator.html#getErrorHandler() */
	public function getErrorHandler():ErrorHandler;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/validation/Validator.html#getFeature(java.lang.String) */
	public function getFeature(name:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/validation/Validator.html#getProperty(java.lang.String) */
	public function getProperty(name:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/validation/Validator.html#getResourceResolver() */
	public function getResourceResolver():LSResourceResolver;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/validation/Validator.html#reset() */
	public function reset():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/validation/Validator.html#setErrorHandler(org.xml.sax.ErrorHandler) */
	public function setErrorHandler(errorHandler:ErrorHandler):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/validation/Validator.html#setFeature(java.lang.String, boolean) */
	public function setFeature(name:String, value:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/validation/Validator.html#setProperty(java.lang.String, java.lang.Object) */
	public function setProperty(name:String, object:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/validation/Validator.html#setResourceResolver(org.w3c.dom.ls.LSResourceResolver) */
	public function setResourceResolver(resourceResolver:LSResourceResolver):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/validation/Validator.html#validate(javax.xml.transform.Source, javax.xml.transform.Result) */
	@:overload(function (source:Source, result:Result):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/validation/Validator.html#validate(javax.xml.transform.Source) */
	public function validate(source:Source):Void;

}

