package org.xml.sax;

import org.xml.sax.SAXException;

/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/SAXNotRecognizedException.html */
@:native("org.xml.sax.SAXNotRecognizedException")
extern class SAXNotRecognizedException extends SAXException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/SAXNotRecognizedException.html#SAXNotRecognizedException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/SAXNotRecognizedException.html#SAXNotRecognizedException(java.lang.String) */
	public function new(message:String):Void;

}

