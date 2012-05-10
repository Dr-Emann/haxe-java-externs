package javax.xml.bind;

import java.lang.Throwable;
import javax.xml.bind.JAXBException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/ValidationException.html */
@:native("javax.xml.bind.ValidationException")
extern class ValidationException extends JAXBException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/ValidationException.html#ValidationException(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (message:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/ValidationException.html#ValidationException(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (message:String, errorCode:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/ValidationException.html#ValidationException(java.lang.Throwable) */
	/*@@@ modifiers=1 */ @:overload(function (message:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/ValidationException.html#ValidationException(java.lang.String, java.lang.Throwable) */
	/*@@@ modifiers=1 */ @:overload(function (message:String, errorCode:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/ValidationException.html#ValidationException(java.lang.String, java.lang.String, java.lang.Throwable) */
	/*@@@ modifiers=1 */ public function new(message:String, errorCode:String, exception:Throwable):Void;

}

