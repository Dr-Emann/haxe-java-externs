package javax.xml.datatype;

import java.lang.Exception;
import java.lang.Throwable;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/DatatypeConfigurationException.html */
@:native("javax.xml.datatype.DatatypeConfigurationException")
extern class DatatypeConfigurationException extends Exception
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/DatatypeConfigurationException.html#DatatypeConfigurationException() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/DatatypeConfigurationException.html#DatatypeConfigurationException(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (message:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/DatatypeConfigurationException.html#DatatypeConfigurationException(java.lang.String, java.lang.Throwable) */
	/*@@@ modifiers=1 */ @:overload(function (message:String, cause:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/DatatypeConfigurationException.html#DatatypeConfigurationException(java.lang.Throwable) */
	/*@@@ modifiers=1 */ public function new(message:Throwable):Void;

}

