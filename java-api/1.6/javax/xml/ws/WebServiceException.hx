package javax.xml.ws;

import java.lang.RuntimeException;
import java.lang.Throwable;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/WebServiceException.html */
@:native("javax.xml.ws.WebServiceException")
extern class WebServiceException extends RuntimeException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/WebServiceException.html#WebServiceException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/WebServiceException.html#WebServiceException(java.lang.String) */
	@:overload(function (message:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/WebServiceException.html#WebServiceException(java.lang.String, java.lang.Throwable) */
	@:overload(function (message:String, cause:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/WebServiceException.html#WebServiceException(java.lang.Throwable) */
	public function new(message:Throwable):Void;

}

