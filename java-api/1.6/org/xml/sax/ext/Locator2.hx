package org.xml.sax.ext;

import org.xml.sax.Locator;

/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/ext/Locator2.html */
@:native("org.xml.sax.ext.Locator2")
extern interface Locator2 implements Locator
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/ext/Locator2.html#getEncoding() */
	/*@@@ modifiers=1025 */ public function getEncoding():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/ext/Locator2.html#getXMLVersion() */
	/*@@@ modifiers=1025 */ public function getXMLVersion():String;

}

