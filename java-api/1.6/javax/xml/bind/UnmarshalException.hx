package javax.xml.bind;

import java.lang.Throwable;
import javax.xml.bind.JAXBException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/UnmarshalException.html */
@:native("javax.xml.bind.UnmarshalException")
extern class UnmarshalException extends JAXBException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/UnmarshalException.html#UnmarshalException(java.lang.String) */
	@:overload(function (message:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/UnmarshalException.html#UnmarshalException(java.lang.String, java.lang.String) */
	@:overload(function (message:String, errorCode:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/UnmarshalException.html#UnmarshalException(java.lang.Throwable) */
	@:overload(function (message:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/UnmarshalException.html#UnmarshalException(java.lang.String, java.lang.Throwable) */
	@:overload(function (message:String, errorCode:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/UnmarshalException.html#UnmarshalException(java.lang.String, java.lang.String, java.lang.Throwable) */
	public function new(message:String, errorCode:String, exception:Throwable):Void;

}
