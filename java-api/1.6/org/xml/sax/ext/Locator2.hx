package org.xml.sax.ext;

import org.xml.sax.Locator;

/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/ext/Locator2.html */
@:native("org.xml.sax.ext.Locator2")
extern interface Locator2 implements Locator
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/ext/Locator2.html#getEncoding() */
	public function getEncoding():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/ext/Locator2.html#getXMLVersion() */
	public function getXMLVersion():String;

}

