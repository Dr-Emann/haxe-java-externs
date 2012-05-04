package javax.xml.xpath;

import javax.xml.namespace.QName;
import org.xml.sax.InputSource;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/xpath/XPathExpression.html */
@:native("javax.xml.xpath.XPathExpression")
extern interface XPathExpression
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/xpath/XPathExpression.html#evaluate(java.lang.Object, javax.xml.namespace.QName) */
	@:overload(function (item:Dynamic, returnType:QName):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/xpath/XPathExpression.html#evaluate(org.xml.sax.InputSource, javax.xml.namespace.QName) */
	@:overload(function (source:InputSource, returnType:QName):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/xpath/XPathExpression.html#evaluate(java.lang.Object) */
	@:overload(function (item:Dynamic):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/xpath/XPathExpression.html#evaluate(org.xml.sax.InputSource) */
	public function evaluate(source:InputSource):String;

}

