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
	@:overload(function (message:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/xpath/XPathException.html#XPathException(java.lang.Throwable) */
	public function new(message:Throwable):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/xpath/XPathException.html#getCause() */
	override public function getCause():Throwable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/xpath/XPathException.html#printStackTrace(java.io.PrintStream) */
	@:overload(function (s:PrintStream):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/xpath/XPathException.html#printStackTrace(java.io.PrintWriter) */
	@:overload(function (s:PrintWriter):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/xpath/XPathException.html#printStackTrace() */
	override public function printStackTrace():Void;

}

