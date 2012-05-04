package javax.xml.bind;

import java.lang.Throwable;
import javax.xml.bind.JAXBException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/PropertyException.html */
@:native("javax.xml.bind.PropertyException")
extern class PropertyException extends JAXBException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/PropertyException.html#PropertyException(java.lang.String) */
	@:overload(function (message:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/PropertyException.html#PropertyException(java.lang.String, java.lang.String) */
	@:overload(function (message:String, errorCode:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/PropertyException.html#PropertyException(java.lang.Throwable) */
	@:overload(function (message:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/PropertyException.html#PropertyException(java.lang.String, java.lang.Throwable) */
	@:overload(function (message:String, errorCode:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/PropertyException.html#PropertyException(java.lang.String, java.lang.String, java.lang.Throwable) */
	@:overload(function (message:String, errorCode:String, exception:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/PropertyException.html#PropertyException(java.lang.String, java.lang.Object) */
	public function new(message:String, errorCode:Dynamic):Void;

}

