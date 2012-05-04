package javax.xml.xpath;

import java.lang.Throwable;
import javax.xml.xpath.XPathExpressionException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/xpath/XPathFunctionException.html */
@:native("javax.xml.xpath.XPathFunctionException")
extern class XPathFunctionException extends XPathExpressionException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/xpath/XPathFunctionException.html#XPathFunctionException(java.lang.String) */
	@:overload(function (message:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/xpath/XPathFunctionException.html#XPathFunctionException(java.lang.Throwable) */
	public function new(message:Throwable):Void;

}

