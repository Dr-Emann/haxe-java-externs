package org.xml.sax.helpers;

import java.lang.Object;
import org.xml.sax.XMLReader;

/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/XMLReaderFactory.html */
@:native("org.xml.sax.helpers.XMLReaderFactory") @:final
extern class XMLReaderFactory extends Object
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/XMLReaderFactory.html#createXMLReader(java.lang.String) */
	@:overload(function (className:String):XMLReader {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/XMLReaderFactory.html#createXMLReader() */
	static public function createXMLReader():XMLReader;

}

