package javax.xml.datatype;

import java.lang.Exception;
import java.lang.Throwable;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/DatatypeConfigurationException.html */
@:native("javax.xml.datatype.DatatypeConfigurationException")
extern class DatatypeConfigurationException extends Exception
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/DatatypeConfigurationException.html#DatatypeConfigurationException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/DatatypeConfigurationException.html#DatatypeConfigurationException(java.lang.String) */
	@:overload(function (message:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/DatatypeConfigurationException.html#DatatypeConfigurationException(java.lang.String, java.lang.Throwable) */
	@:overload(function (message:String, cause:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/DatatypeConfigurationException.html#DatatypeConfigurationException(java.lang.Throwable) */
	public function new(message:Throwable):Void;

}

