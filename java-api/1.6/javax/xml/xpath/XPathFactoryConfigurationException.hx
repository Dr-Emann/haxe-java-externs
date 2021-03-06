package javax.xml.xpath;

import java.lang.Throwable;
import javax.xml.xpath.XPathException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/xpath/XPathFactoryConfigurationException.html */
@:native("javax.xml.xpath.XPathFactoryConfigurationException")
extern class XPathFactoryConfigurationException extends XPathException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/xpath/XPathFactoryConfigurationException.html#XPathFactoryConfigurationException(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (message:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/xpath/XPathFactoryConfigurationException.html#XPathFactoryConfigurationException(java.lang.Throwable) */
	/*@@@ modifiers=1 */ public function new(message:Throwable):Void;

}

