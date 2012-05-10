package org.xml.sax;

import org.xml.sax.XMLReader;

/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/XMLFilter.html */
@:native("org.xml.sax.XMLFilter")
extern interface XMLFilter implements XMLReader
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/XMLFilter.html#getParent() */
	/*@@@ modifiers=1025 */ public function getParent():XMLReader;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/XMLFilter.html#setParent(org.xml.sax.XMLReader) */
	/*@@@ modifiers=1025 */ public function setParent(parent:XMLReader):Void;

}

