package javax.xml.transform;

import java.lang.Error;
import java.lang.Exception;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/TransformerFactoryConfigurationError.html */
@:native("javax.xml.transform.TransformerFactoryConfigurationError")
extern class TransformerFactoryConfigurationError extends Error
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/TransformerFactoryConfigurationError.html#TransformerFactoryConfigurationError() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/TransformerFactoryConfigurationError.html#TransformerFactoryConfigurationError(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (msg:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/TransformerFactoryConfigurationError.html#TransformerFactoryConfigurationError(java.lang.Exception) */
	/*@@@ modifiers=1 */ @:overload(function (msg:Exception):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/TransformerFactoryConfigurationError.html#TransformerFactoryConfigurationError(java.lang.Exception, java.lang.String) */
	/*@@@ modifiers=1 */ public function new(e:Exception, msg:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/TransformerFactoryConfigurationError.html#getException() */
	/*@@@ modifiers=1 */ public function getException():Exception;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/TransformerFactoryConfigurationError.html#getMessage() */
	/*@@@ modifiers=1 */ override public function getMessage():String;

}

