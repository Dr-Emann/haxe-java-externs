package javax.xml.parsers;

import java.lang.Error;
import java.lang.Exception;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/FactoryConfigurationError.html */
@:native("javax.xml.parsers.FactoryConfigurationError")
extern class FactoryConfigurationError extends Error
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/FactoryConfigurationError.html#FactoryConfigurationError() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/FactoryConfigurationError.html#FactoryConfigurationError(java.lang.String) */
	@:overload(function (msg:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/FactoryConfigurationError.html#FactoryConfigurationError(java.lang.Exception) */
	@:overload(function (msg:Exception):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/FactoryConfigurationError.html#FactoryConfigurationError(java.lang.Exception, java.lang.String) */
	public function new(e:Exception, msg:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/FactoryConfigurationError.html#getException() */
	public function getException():Exception;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/parsers/FactoryConfigurationError.html#getMessage() */
	override public function getMessage():String;

}

