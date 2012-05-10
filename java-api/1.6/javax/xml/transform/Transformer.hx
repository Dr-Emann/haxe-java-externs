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
	/*@@@ modifiers=4 */ private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/Transformer.html#clearParameters() */
	/*@@@ modifiers=1025 */ public function clearParameters():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/Transformer.html#getErrorListener() */
	/*@@@ modifiers=1025 */ public function getErrorListener():ErrorListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/Transformer.html#getOutputProperties() */
	/*@@@ modifiers=1025 */ public function getOutputProperties():Properties;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/Transformer.html#getOutputProperty(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getOutputProperty(name:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/Transformer.html#getParameter(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getParameter(name:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/Transformer.html#getURIResolver() */
	/*@@@ modifiers=1025 */ public function getURIResolver():URIResolver;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/Transformer.html#reset() */
	/*@@@ modifiers=1 */ public function reset():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/Transformer.html#setErrorListener(javax.xml.transform.ErrorListener) */
	/*@@@ modifiers=1025 */ public function setErrorListener(listener:ErrorListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/Transformer.html#setOutputProperties(java.util.Properties) */
	/*@@@ modifiers=1025 */ public function setOutputProperties(oformat:Properties):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/Transformer.html#setOutputProperty(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ public function setOutputProperty(name:String, value:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/Transformer.html#setParameter(java.lang.String, java.lang.Object) */
	/*@@@ modifiers=1025 */ public function setParameter(name:String, value:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/Transformer.html#setURIResolver(javax.xml.transform.URIResolver) */
	/*@@@ modifiers=1025 */ public function setURIResolver(resolver:URIResolver):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/Transformer.html#transform.Transformer.transform(javax.xml.transform.Source, javax.xml.transform.Result) */
	/*@@@ modifiers=1025 */ public function transform(xmlSource:Source, outputTarget:Result):Void;

}

