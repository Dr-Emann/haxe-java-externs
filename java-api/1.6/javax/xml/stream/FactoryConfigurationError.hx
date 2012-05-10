package javax.xml.stream;

import java.lang.Error;
import java.lang.Exception;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/FactoryConfigurationError.html */
@:native("javax.xml.stream.FactoryConfigurationError")
extern class FactoryConfigurationError extends Error
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/FactoryConfigurationError.html#FactoryConfigurationError() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/FactoryConfigurationError.html#FactoryConfigurationError(java.lang.Exception) */
	/*@@@ modifiers=1 */ @:overload(function (e:Exception):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/FactoryConfigurationError.html#FactoryConfigurationError(java.lang.Exception, java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (e:Exception, msg:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/FactoryConfigurationError.html#FactoryConfigurationError(java.lang.String, java.lang.Exception) */
	/*@@@ modifiers=1 */ @:overload(function (e:String, msg:Exception):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/FactoryConfigurationError.html#FactoryConfigurationError(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(e:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/FactoryConfigurationError.html#getException() */
	/*@@@ modifiers=1 */ public function getException():Exception;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/FactoryConfigurationError.html#getMessage() */
	/*@@@ modifiers=1 */ override public function getMessage():String;

}

