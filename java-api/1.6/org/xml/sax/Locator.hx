package org.xml.sax;


/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/Locator.html */
@:native("org.xml.sax.Locator")
extern interface Locator
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/Locator.html#getColumnNumber() */
	/*@@@ modifiers=1025 */ public function getColumnNumber():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/Locator.html#getLineNumber() */
	/*@@@ modifiers=1025 */ public function getLineNumber():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/Locator.html#getPublicId() */
	/*@@@ modifiers=1025 */ public function getPublicId():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/Locator.html#getSystemId() */
	/*@@@ modifiers=1025 */ public function getSystemId():String;

}

