package javax.xml.xpath;

import javax.xml.namespace.NamespaceContext;
import javax.xml.namespace.QName;
import javax.xml.xpath.XPathExpression;
import javax.xml.xpath.XPathFunctionResolver;
import javax.xml.xpath.XPathVariableResolver;
import org.xml.sax.InputSource;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/xpath/XPath.html */
@:native("javax.xml.xpath.XPath")
extern interface XPath
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/xpath/XPath.html#compile(java.lang.String) */
	public function compile(expression:String):XPathExpression;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/xpath/XPath.html#evaluate(java.lang.String, java.lang.Object, javax.xml.namespace.QName) */
	@:overload(function (expression:String, item:Dynamic, returnType:QName):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/xpath/XPath.html#evaluate(java.lang.String, org.xml.sax.InputSource, javax.xml.namespace.QName) */
	@:overload(function (expression:String, source:InputSource, returnType:QName):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/xpath/XPath.html#evaluate(java.lang.String, java.lang.Object) */
	@:overload(function (expression:String, item:Dynamic):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/xpath/XPath.html#evaluate(java.lang.String, org.xml.sax.InputSource) */
	public function evaluate(expression:String, source:InputSource):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/xpath/XPath.html#getNamespaceContext() */
	public function getNamespaceContext():NamespaceContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/xpath/XPath.html#getXPathFunctionResolver() */
	public function getXPathFunctionResolver():XPathFunctionResolver;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/xpath/XPath.html#getXPathVariableResolver() */
	public function getXPathVariableResolver():XPathVariableResolver;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/xpath/XPath.html#reset() */
	public function reset():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/xpath/XPath.html#setNamespaceContext(javax.xml.namespace.NamespaceContext) */
	public function setNamespaceContext(nsContext:NamespaceContext):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/xpath/XPath.html#setXPathFunctionResolver(javax.xml.xpath.XPathFunctionResolver) */
	public function setXPathFunctionResolver(resolver:XPathFunctionResolver):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/xpath/XPath.html#setXPathVariableResolver(javax.xml.xpath.XPathVariableResolver) */
	public function setXPathVariableResolver(resolver:XPathVariableResolver):Void;

}

