package javax.xml.transform;

import java.lang.Object;
import java.util.Properties;
import javax.xml.transform.ErrorListener;
import javax.xml.transform.Result;
import javax.xml.transform.Source;
import javax.xml.transform.URIResolver;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/Transformer.html */
@:native("javax.xml.transform.Transformer")
extern class Transformer extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/Transformer.html#Transformer() */
	private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/Transformer.html#clearParameters() */
	public function clearParameters():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/Transformer.html#getErrorListener() */
	public function getErrorListener():ErrorListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/Transformer.html#getOutputProperties() */
	public function getOutputProperties():Properties;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/Transformer.html#getOutputProperty(java.lang.String) */
	public function getOutputProperty(name:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/Transformer.html#getParameter(java.lang.String) */
	public function getParameter(name:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/Transformer.html#getURIResolver() */
	public function getURIResolver():URIResolver;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/Transformer.html#reset() */
	public function reset():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/Transformer.html#setErrorListener(javax.xml.transform.ErrorListener) */
	public function setErrorListener(listener:ErrorListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/Transformer.html#setOutputProperties(java.util.Properties) */
	public function setOutputProperties(oformat:Properties):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/Transformer.html#setOutputProperty(java.lang.String, java.lang.String) */
	public function setOutputProperty(name:String, value:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/Transformer.html#setParameter(java.lang.String, java.lang.Object) */
	public function setParameter(name:String, value:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/Transformer.html#setURIResolver(javax.xml.transform.URIResolver) */
	public function setURIResolver(resolver:URIResolver):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/Transformer.html#transform.Transformer.transform(javax.xml.transform.Source, javax.xml.transform.Result) */
	public function transform(xmlSource:Source, outputTarget:Result):Void;

}

