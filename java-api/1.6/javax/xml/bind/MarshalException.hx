package javax.xml.bind;

import java.lang.Throwable;
import javax.xml.bind.JAXBException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/MarshalException.html */
@:native("javax.xml.bind.MarshalException")
extern class MarshalException extends JAXBException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/MarshalException.html#MarshalException(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (message:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/MarshalException.html#MarshalException(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (message:String, errorCode:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/MarshalException.html#MarshalException(java.lang.Throwable) */
	/*@@@ modifiers=1 */ @:overload(function (message:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/MarshalException.html#MarshalException(java.lang.String, java.lang.Throwable) */
	/*@@@ modifiers=1 */ @:overload(function (message:String, errorCode:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/MarshalException.html#MarshalException(java.lang.String, java.lang.String, java.lang.Throwable) */
	/*@@@ modifiers=1 */ public function new(message:String, errorCode:String, exception:Throwable):Void;

}

