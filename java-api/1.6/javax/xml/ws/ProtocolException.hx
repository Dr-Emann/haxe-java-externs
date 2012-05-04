package javax.xml.ws;

import java.lang.Throwable;
import javax.xml.ws.WebServiceException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/ProtocolException.html */
@:native("javax.xml.ws.ProtocolException")
extern class ProtocolException extends WebServiceException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/ProtocolException.html#ProtocolException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/ProtocolException.html#ProtocolException(java.lang.String) */
	@:overload(function (message:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/ProtocolException.html#ProtocolException(java.lang.String, java.lang.Throwable) */
	@:overload(function (message:String, cause:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/ProtocolException.html#ProtocolException(java.lang.Throwable) */
	public function new(message:Throwable):Void;

}

