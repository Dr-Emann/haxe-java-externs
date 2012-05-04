package javax.xml.xpath;

import javax.xml.namespace.QName;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/xpath/XPathVariableResolver.html */
@:native("javax.xml.xpath.XPathVariableResolver")
extern interface XPathVariableResolver
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/xpath/XPathVariableResolver.html#resolveVariable(javax.xml.namespace.QName) */
	public function resolveVariable(variableName:QName):Dynamic;

}

