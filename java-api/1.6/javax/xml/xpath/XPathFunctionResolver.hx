package javax.xml.xpath;

import javax.xml.namespace.QName;
import javax.xml.xpath.XPathFunction;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/xpath/XPathFunctionResolver.html */
@:native("javax.xml.xpath.XPathFunctionResolver")
extern interface XPathFunctionResolver
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/xpath/XPathFunctionResolver.html#resolveFunction(javax.xml.namespace.QName, int) */
	public function resolveFunction(functionName:QName, arity:Int):XPathFunction;

}

