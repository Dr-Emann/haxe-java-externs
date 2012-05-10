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
	/*@@@ modifiers=1 */ @:overload(function (message:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/JAXBException.html#JAXBException(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (message:String, errorCode:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/JAXBException.html#JAXBException(java.lang.Throwable) */
	/*@@@ modifiers=1 */ @:overload(function (message:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/JAXBException.html#JAXBException(java.lang.String, java.lang.Throwable) */
	/*@@@ modifiers=1 */ @:overload(function (message:String, errorCode:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/JAXBException.html#JAXBException(java.lang.String, java.lang.String, java.lang.Throwable) */
	/*@@@ modifiers=1 */ public function new(message:String, errorCode:String, exception:Throwable):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/JAXBException.html#getCause() */
	/*@@@ modifiers=1 */ override public function getCause():Throwable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/JAXBException.html#getErrorCode() */
	/*@@@ modifiers=1 */ public function getErrorCode():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/JAXBException.html#getLinkedException() */
	/*@@@ modifiers=1 */ public function getLinkedException():Throwable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/JAXBException.html#printStackTrace(java.io.PrintStream) */
	/*@@@ modifiers=1 */ @:overload(function (s:PrintStream):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/JAXBException.html#printStackTrace(java.io.PrintWriter) */
	/*@@@ modifiers=1 */ @:overload(function (s:PrintWriter):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/JAXBException.html#printStackTrace() */
	/*@@@ modifiers=1 */ override public function printStackTrace():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/JAXBException.html#setLinkedException(java.lang.Throwable) */
	/*@@@ modifiers=33 */ public function setLinkedException(exception:Throwable):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/JAXBException.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

