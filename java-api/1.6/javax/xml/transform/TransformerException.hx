package javax.xml.transform;

import java.io.PrintStream;
import java.io.PrintWriter;
import java.lang.Exception;
import java.lang.Throwable;
import javax.xml.transform.SourceLocator;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/TransformerException.html */
@:native("javax.xml.transform.TransformerException")
extern class TransformerException extends Exception
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/TransformerException.html#TransformerException(java.lang.Throwable) */
	/*@@@ modifiers=1 */ @:overload(function (message:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/TransformerException.html#TransformerException(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (message:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/TransformerException.html#TransformerException(java.lang.String, javax.xml.transform.SourceLocator, java.lang.Throwable) */
	/*@@@ modifiers=1 */ @:overload(function (message:String, locator:SourceLocator, e:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/TransformerException.html#TransformerException(java.lang.String, javax.xml.transform.SourceLocator) */
	/*@@@ modifiers=1 */ @:overload(function (message:String, e:SourceLocator):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/TransformerException.html#TransformerException(java.lang.String, java.lang.Throwable) */
	/*@@@ modifiers=1 */ public function new(message:String, e:Throwable):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/TransformerException.html#getCause() */
	/*@@@ modifiers=1 */ override public function getCause():Throwable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/TransformerException.html#getException() */
	/*@@@ modifiers=1 */ public function getException():Throwable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/TransformerException.html#getLocationAsString() */
	/*@@@ modifiers=1 */ public function getLocationAsString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/TransformerException.html#getLocator() */
	/*@@@ modifiers=1 */ public function getLocator():SourceLocator;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/TransformerException.html#getMessageAndLocation() */
	/*@@@ modifiers=1 */ public function getMessageAndLocation():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/TransformerException.html#initCause(java.lang.Throwable) */
	/*@@@ modifiers=33 */ override public function initCause(cause:Throwable):Throwable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/TransformerException.html#printStackTrace(java.io.PrintStream) */
	/*@@@ modifiers=1 */ @:overload(function (s:PrintStream):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/TransformerException.html#printStackTrace(java.io.PrintWriter) */
	/*@@@ modifiers=1 */ @:overload(function (s:PrintWriter):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/TransformerException.html#printStackTrace() */
	/*@@@ modifiers=1 */ override public function printStackTrace():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/TransformerException.html#setLocator(javax.xml.transform.SourceLocator) */
	/*@@@ modifiers=1 */ public function setLocator(location:SourceLocator):Void;

}

