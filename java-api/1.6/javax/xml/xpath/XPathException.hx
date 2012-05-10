package javax.xml.xpath;

import java.io.PrintStream;
import java.io.PrintWriter;
import java.lang.Exception;
import java.lang.Throwable;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/xpath/XPathException.html */
@:native("javax.xml.xpath.XPathException")
extern class XPathException extends Exception
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/xpath/XPathException.html#XPathException(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (message:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/xpath/XPathException.html#XPathException(java.lang.Throwable) */
	/*@@@ modifiers=1 */ public function new(message:Throwable):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/xpath/XPathException.html#getCause() */
	/*@@@ modifiers=1 */ override public function getCause():Throwable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/xpath/XPathException.html#printStackTrace(java.io.PrintStream) */
	/*@@@ modifiers=1 */ @:overload(function (s:PrintStream):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/xpath/XPathException.html#printStackTrace(java.io.PrintWriter) */
	/*@@@ modifiers=1 */ @:overload(function (s:PrintWriter):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/xpath/XPathException.html#printStackTrace() */
	/*@@@ modifiers=1 */ override public function printStackTrace():Void;

}

