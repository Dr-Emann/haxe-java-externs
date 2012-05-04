package javax.xml.xpath;

import java.lang.Throwable;
import javax.xml.xpath.XPathException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/xpath/XPathFactoryConfigurationException.html */
@:native("javax.xml.xpath.XPathFactoryConfigurationException")
extern class XPathFactoryConfigurationException extends XPathException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/xpath/XPathFactoryConfigurationException.html#XPathFactoryConfigurationException(java.lang.String) */
	@:overload(function (message:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/xpath/XPathFactoryConfigurationException.html#XPathFactoryConfigurationException(java.lang.Throwable) */
	public function new(message:Throwable):Void;

}

