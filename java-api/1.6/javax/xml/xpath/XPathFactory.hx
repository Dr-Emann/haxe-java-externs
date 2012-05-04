package javax.xml.xpath;

import java.lang.ClassLoader;
import java.lang.Object;
import javax.xml.xpath.XPath;
import javax.xml.xpath.XPathFunctionResolver;
import javax.xml.xpath.XPathVariableResolver;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/xpath/XPathFactory.html */
@:native("javax.xml.xpath.XPathFactory")
extern class XPathFactory extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/xpath/XPathFactory.html#XPathFactory() */
	private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/xpath/XPathFactory.html#getFeature(java.lang.String) */
	public function getFeature(name:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/xpath/XPathFactory.html#isObjectModelSupported(java.lang.String) */
	public function isObjectModelSupported(objectModel:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/xpath/XPathFactory.html#newInstance(java.lang.String, java.lang.String, java.lang.ClassLoader) */
	@:overload(function (uri:String, factoryClassName:String, classLoader:ClassLoader):XPathFactory {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/xpath/XPathFactory.html#newInstance(java.lang.String) */
	@:overload(function (uri:String):XPathFactory {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/xpath/XPathFactory.html#newInstance() */
	static public function newInstance():XPathFactory;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/xpath/XPathFactory.html#newXPath() */
	public function newXPath():XPath;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/xpath/XPathFactory.html#setFeature(java.lang.String, boolean) */
	public function setFeature(name:String, value:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/xpath/XPathFactory.html#setXPathFunctionResolver(javax.xml.xpath.XPathFunctionResolver) */
	public function setXPathFunctionResolver(resolver:XPathFunctionResolver):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/xpath/XPathFactory.html#setXPathVariableResolver(javax.xml.xpath.XPathVariableResolver) */
	public function setXPathVariableResolver(resolver:XPathVariableResolver):Void;

}

