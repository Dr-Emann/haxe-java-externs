package javax.xml.transform;

import java.lang.ClassLoader;
import java.lang.Object;
import javax.xml.transform.ErrorListener;
import javax.xml.transform.Source;
import javax.xml.transform.Templates;
import javax.xml.transform.Transformer;
import javax.xml.transform.URIResolver;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/TransformerFactory.html */
@:native("javax.xml.transform.TransformerFactory")
extern class TransformerFactory extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/TransformerFactory.html#TransformerFactory() */
	private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/TransformerFactory.html#getAssociatedStylesheet(javax.xml.transform.Source, java.lang.String, java.lang.String, java.lang.String) */
	public function getAssociatedStylesheet(source:Source, media:String, title:String, charset:String):Source;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/TransformerFactory.html#getAttribute(java.lang.String) */
	public function getAttribute(name:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/TransformerFactory.html#getErrorListener() */
	public function getErrorListener():ErrorListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/TransformerFactory.html#getFeature(java.lang.String) */
	public function getFeature(name:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/TransformerFactory.html#getURIResolver() */
	public function getURIResolver():URIResolver;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/TransformerFactory.html#newInstance(java.lang.String, java.lang.ClassLoader) */
	@:overload(function (factoryClassName:String, classLoader:ClassLoader):TransformerFactory {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/TransformerFactory.html#newInstance() */
	static public function newInstance():TransformerFactory;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/TransformerFactory.html#newTemplates(javax.xml.transform.Source) */
	public function newTemplates(source:Source):Templates;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/TransformerFactory.html#newTransformer(javax.xml.transform.Source) */
	@:overload(function (source:Source):Transformer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/TransformerFactory.html#newTransformer() */
	public function newTransformer():Transformer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/TransformerFactory.html#setAttribute(java.lang.String, java.lang.Object) */
	public function setAttribute(name:String, value:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/TransformerFactory.html#setErrorListener(javax.xml.transform.ErrorListener) */
	public function setErrorListener(listener:ErrorListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/TransformerFactory.html#setFeature(java.lang.String, boolean) */
	public function setFeature(name:String, value:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/TransformerFactory.html#setURIResolver(javax.xml.transform.URIResolver) */
	public function setURIResolver(resolver:URIResolver):Void;

}

