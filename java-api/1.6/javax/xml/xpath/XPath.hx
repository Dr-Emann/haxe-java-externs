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
	/*@@@ modifiers=1025 */ public function compile(expression:String):XPathExpression;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/xpath/XPath.html#evaluate(java.lang.String, java.lang.Object, javax.xml.namespace.QName) */
	/*@@@ modifiers=1025 */ @:overload(function (expression:String, item:Dynamic, returnType:QName):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/xpath/XPath.html#evaluate(java.lang.String, org.xml.sax.InputSource, javax.xml.namespace.QName) */
	/*@@@ modifiers=1025 */ @:overload(function (expression:String, source:InputSource, returnType:QName):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/xpath/XPath.html#evaluate(java.lang.String, java.lang.Object) */
	/*@@@ modifiers=1025 */ @:overload(function (expression:String, item:Dynamic):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/xpath/XPath.html#evaluate(java.lang.String, org.xml.sax.InputSource) */
	/*@@@ modifiers=1025 */ public function evaluate(expression:String, source:InputSource):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/xpath/XPath.html#getNamespaceContext() */
	/*@@@ modifiers=1025 */ public function getNamespaceContext():NamespaceContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/xpath/XPath.html#getXPathFunctionResolver() */
	/*@@@ modifiers=1025 */ public function getXPathFunctionResolver():XPathFunctionResolver;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/xpath/XPath.html#getXPathVariableResolver() */
	/*@@@ modifiers=1025 */ public function getXPathVariableResolver():XPathVariableResolver;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/xpath/XPath.html#reset() */
	/*@@@ modifiers=1025 */ public function reset():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/xpath/XPath.html#setNamespaceContext(javax.xml.namespace.NamespaceContext) */
	/*@@@ modifiers=1025 */ public function setNamespaceContext(nsContext:NamespaceContext):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/xpath/XPath.html#setXPathFunctionResolver(javax.xml.xpath.XPathFunctionResolver) */
	/*@@@ modifiers=1025 */ public function setXPathFunctionResolver(resolver:XPathFunctionResolver):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/xpath/XPath.html#setXPathVariableResolver(javax.xml.xpath.XPathVariableResolver) */
	/*@@@ modifiers=1025 */ public function setXPathVariableResolver(resolver:XPathVariableResolver):Void;

}

