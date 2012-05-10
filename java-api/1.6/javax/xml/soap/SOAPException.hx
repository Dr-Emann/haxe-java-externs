package javax.xml.soap;

import java.lang.Exception;
import java.lang.Throwable;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPException.html */
@:native("javax.xml.soap.SOAPException")
extern class SOAPException extends Exception
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPException.html#SOAPException() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPException.html#SOAPException(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (reason:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPException.html#SOAPException(java.lang.String, java.lang.Throwable) */
	/*@@@ modifiers=1 */ @:overload(function (reason:String, cause:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPException.html#SOAPException(java.lang.Throwable) */
	/*@@@ modifiers=1 */ public function new(reason:Throwable):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPException.html#getCause() */
	/*@@@ modifiers=1 */ override public function getCause():Throwable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPException.html#getMessage() */
	/*@@@ modifiers=1 */ override public function getMessage():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPException.html#initCause(java.lang.Throwable) */
	/*@@@ modifiers=33 */ override public function initCause(cause:Throwable):Throwable;

}

