package javax.xml.xpath;

import javax.xml.namespace.QName;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/xpath/XPathVariableResolver.html */
@:native("javax.xml.xpath.XPathVariableResolver")
extern interface XPathVariableResolver
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/xpath/XPathVariableResolver.html#resolveVariable(javax.xml.namespace.QName) */
	/*@@@ modifiers=1025 */ public function resolveVariable(variableName:QName):Dynamic;

}

