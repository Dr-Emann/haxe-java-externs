package javax.xml.validation;

import java.NativeArray;
import java.io.File;
import java.lang.ClassLoader;
import java.lang.Object;
import java.net.URL;
import javax.xml.transform.Source;
import javax.xml.validation.Schema;
import org.w3c.dom.ls.LSResourceResolver;
import org.xml.sax.ErrorHandler;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/validation/SchemaFactory.html */
@:native("javax.xml.validation.SchemaFactory")
extern class SchemaFactory extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/validation/SchemaFactory.html#SchemaFactory() */
	private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/validation/SchemaFactory.html#getErrorHandler() */
	public function getErrorHandler():ErrorHandler;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/validation/SchemaFactory.html#getFeature(java.lang.String) */
	public function getFeature(name:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/validation/SchemaFactory.html#getProperty(java.lang.String) */
	public function getProperty(name:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/validation/SchemaFactory.html#getResourceResolver() */
	public function getResourceResolver():LSResourceResolver;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/validation/SchemaFactory.html#isSchemaLanguageSupported(java.lang.String) */
	public function isSchemaLanguageSupported(schemaLanguage:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/validation/SchemaFactory.html#newInstance(java.lang.String, java.lang.String, java.lang.ClassLoader) */
	@:overload(function (schemaLanguage:String, factoryClassName:String, classLoader:ClassLoader):SchemaFactory {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/validation/SchemaFactory.html#newInstance(java.lang.String) */
	static public function newInstance(schemaLanguage:String):SchemaFactory;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/validation/SchemaFactory.html#newSchema(javax.xml.transform.Source[]) */
	@:overload(function (schemas:NativeArray<Source>):Schema {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/validation/SchemaFactory.html#newSchema(java.io.File) */
	@:overload(function (schema:File):Schema {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/validation/SchemaFactory.html#newSchema(java.net.URL) */
	@:overload(function (schema:URL):Schema {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/validation/SchemaFactory.html#newSchema(javax.xml.transform.Source) */
	@:overload(function (schema:Source):Schema {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/validation/SchemaFactory.html#newSchema() */
	public function newSchema():Schema;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/validation/SchemaFactory.html#setErrorHandler(org.xml.sax.ErrorHandler) */
	public function setErrorHandler(errorHandler:ErrorHandler):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/validation/SchemaFactory.html#setFeature(java.lang.String, boolean) */
	public function setFeature(name:String, value:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/validation/SchemaFactory.html#setProperty(java.lang.String, java.lang.Object) */
	public function setProperty(name:String, object:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/validation/SchemaFactory.html#setResourceResolver(org.w3c.dom.ls.LSResourceResolver) */
	public function setResourceResolver(resourceResolver:LSResourceResolver):Void;

}

