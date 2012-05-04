package javax.xml.soap;

import java.lang.Exception;
import java.lang.Throwable;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPException.html */
@:native("javax.xml.soap.SOAPException")
extern class SOAPException extends Exception
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPException.html#SOAPException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPException.html#SOAPException(java.lang.String) */
	@:overload(function (reason:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPException.html#SOAPException(java.lang.String, java.lang.Throwable) */
	@:overload(function (reason:String, cause:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPException.html#SOAPException(java.lang.Throwable) */
	public function new(reason:Throwable):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPException.html#getCause() */
	override public function getCause():Throwable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPException.html#getMessage() */
	override public function getMessage():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPException.html#initCause(java.lang.Throwable) */
	override public function initCause(cause:Throwable):Throwable;

}

