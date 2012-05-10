package javax.xml.transform;

import java.lang.Throwable;
import javax.xml.transform.SourceLocator;
import javax.xml.transform.TransformerException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/TransformerConfigurationException.html */
@:native("javax.xml.transform.TransformerConfigurationException")
extern class TransformerConfigurationException extends TransformerException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/TransformerConfigurationException.html#TransformerConfigurationException() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/TransformerConfigurationException.html#TransformerConfigurationException(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (msg:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/TransformerConfigurationException.html#TransformerConfigurationException(java.lang.Throwable) */
	/*@@@ modifiers=1 */ @:overload(function (msg:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/TransformerConfigurationException.html#TransformerConfigurationException(java.lang.String, java.lang.Throwable) */
	/*@@@ modifiers=1 */ @:overload(function (msg:String, e:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/TransformerConfigurationException.html#TransformerConfigurationException(java.lang.String, javax.xml.transform.SourceLocator) */
	/*@@@ modifiers=1 */ @:overload(function (msg:String, e:SourceLocator):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/TransformerConfigurationException.html#TransformerConfigurationException(java.lang.String, javax.xml.transform.SourceLocator, java.lang.Throwable) */
	/*@@@ modifiers=1 */ public function new(message:String, locator:SourceLocator, e:Throwable):Void;

}

