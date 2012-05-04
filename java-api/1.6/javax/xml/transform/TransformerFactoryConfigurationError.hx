package javax.xml.transform;

import java.lang.Error;
import java.lang.Exception;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/TransformerFactoryConfigurationError.html */
@:native("javax.xml.transform.TransformerFactoryConfigurationError")
extern class TransformerFactoryConfigurationError extends Error
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/TransformerFactoryConfigurationError.html#TransformerFactoryConfigurationError() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/TransformerFactoryConfigurationError.html#TransformerFactoryConfigurationError(java.lang.String) */
	@:overload(function (msg:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/TransformerFactoryConfigurationError.html#TransformerFactoryConfigurationError(java.lang.Exception) */
	@:overload(function (msg:Exception):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/TransformerFactoryConfigurationError.html#TransformerFactoryConfigurationError(java.lang.Exception, java.lang.String) */
	public function new(e:Exception, msg:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/TransformerFactoryConfigurationError.html#getException() */
	public function getException():Exception;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/TransformerFactoryConfigurationError.html#getMessage() */
	override public function getMessage():String;

}

