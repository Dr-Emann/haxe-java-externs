package org.xml.sax;

import java.lang.Exception;
import java.lang.Throwable;

/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/SAXException.html */
@:native("org.xml.sax.SAXException")
extern class SAXException extends Exception
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/SAXException.html#SAXException(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (message:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/SAXException.html#SAXException(java.lang.Exception) */
	/*@@@ modifiers=1 */ @:overload(function (message:Exception):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/SAXException.html#SAXException(java.lang.String, java.lang.Exception) */
	/*@@@ modifiers=1 */ @:overload(function (message:String, e:Exception):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/SAXException.html#SAXException() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/SAXException.html#getCause() */
	/*@@@ modifiers=1 */ override public function getCause():Throwable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/SAXException.html#getException() */
	/*@@@ modifiers=1 */ public function getException():Exception;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/SAXException.html#getMessage() */
	/*@@@ modifiers=1 */ override public function getMessage():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/SAXException.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

