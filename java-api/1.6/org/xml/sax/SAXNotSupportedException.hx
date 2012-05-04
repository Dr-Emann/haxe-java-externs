package org.xml.sax;

import org.xml.sax.SAXException;

/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/SAXNotSupportedException.html */
@:native("org.xml.sax.SAXNotSupportedException")
extern class SAXNotSupportedException extends SAXException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/SAXNotSupportedException.html#SAXNotSupportedException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/SAXNotSupportedException.html#SAXNotSupportedException(java.lang.String) */
	public function new(message:String):Void;

}

