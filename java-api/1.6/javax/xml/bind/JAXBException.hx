package javax.xml.bind;

import java.io.PrintStream;
import java.io.PrintWriter;
import java.lang.Exception;
import java.lang.Throwable;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/JAXBException.html */
@:native("javax.xml.bind.JAXBException")
extern class JAXBException extends Exception
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/JAXBException.html#JAXBException(java.lang.String) */
	@:overload(function (message:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/JAXBException.html#JAXBException(java.lang.String, java.lang.String) */
	@:overload(function (message:String, errorCode:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/JAXBException.html#JAXBException(java.lang.Throwable) */
	@:overload(function (message:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/JAXBException.html#JAXBException(java.lang.String, java.lang.Throwable) */
	@:overload(function (message:String, errorCode:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/JAXBException.html#JAXBException(java.lang.String, java.lang.String, java.lang.Throwable) */
	public function new(message:String, errorCode:String, exception:Throwable):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/JAXBException.html#getCause() */
	override public function getCause():Throwable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/JAXBException.html#getErrorCode() */
	public function getErrorCode():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/JAXBException.html#getLinkedException() */
	public function getLinkedException():Throwable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/JAXBException.html#printStackTrace(java.io.PrintStream) */
	@:overload(function (s:PrintStream):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/JAXBException.html#printStackTrace(java.io.PrintWriter) */
	@:overload(function (s:PrintWriter):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/JAXBException.html#printStackTrace() */
	override public function printStackTrace():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/JAXBException.html#setLinkedException(java.lang.Throwable) */
	public function setLinkedException(exception:Throwable):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/JAXBException.html#toString() */
	override public function toString():String;

}

