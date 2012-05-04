package org.xml.sax;


/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/Locator.html */
@:native("org.xml.sax.Locator")
extern interface Locator
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/Locator.html#getColumnNumber() */
	public function getColumnNumber():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/Locator.html#getLineNumber() */
	public function getLineNumber():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/Locator.html#getPublicId() */
	public function getPublicId():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/Locator.html#getSystemId() */
	public function getSystemId():String;

}

