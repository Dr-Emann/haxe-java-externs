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
	/*@@@ modifiers=4 */ private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/TransformerFactory.html#getAssociatedStylesheet(javax.xml.transform.Source, java.lang.String, java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ public function getAssociatedStylesheet(source:Source, media:String, title:String, charset:String):Source;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/TransformerFactory.html#getAttribute(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getAttribute(name:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/TransformerFactory.html#getErrorListener() */
	/*@@@ modifiers=1025 */ public function getErrorListener():ErrorListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/TransformerFactory.html#getFeature(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getFeature(name:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/TransformerFactory.html#getURIResolver() */
	/*@@@ modifiers=1025 */ public function getURIResolver():URIResolver;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/TransformerFactory.html#newInstance(java.lang.String, java.lang.ClassLoader) */
	/*@@@ modifiers=9 */ @:overload(function (factoryClassName:String, classLoader:ClassLoader):TransformerFactory {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/TransformerFactory.html#newInstance() */
	/*@@@ modifiers=9 */ static public function newInstance():TransformerFactory;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/TransformerFactory.html#newTemplates(javax.xml.transform.Source) */
	/*@@@ modifiers=1025 */ public function newTemplates(source:Source):Templates;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/TransformerFactory.html#newTransformer(javax.xml.transform.Source) */
	/*@@@ modifiers=1025 */ @:overload(function (source:Source):Transformer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/TransformerFactory.html#newTransformer() */
	/*@@@ modifiers=1025 */ public function newTransformer():Transformer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/TransformerFactory.html#setAttribute(java.lang.String, java.lang.Object) */
	/*@@@ modifiers=1025 */ public function setAttribute(name:String, value:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/TransformerFactory.html#setErrorListener(javax.xml.transform.ErrorListener) */
	/*@@@ modifiers=1025 */ public function setErrorListener(listener:ErrorListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/TransformerFactory.html#setFeature(java.lang.String, boolean) */
	/*@@@ modifiers=1025 */ public function setFeature(name:String, value:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/TransformerFactory.html#setURIResolver(javax.xml.transform.URIResolver) */
	/*@@@ modifiers=1025 */ public function setURIResolver(resolver:URIResolver):Void;

}

