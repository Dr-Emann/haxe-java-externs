package org.xml.sax.helpers;

import java.lang.Object;
import org.xml.sax.Parser;

/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/ParserFactory.html */
@:native("org.xml.sax.helpers.ParserFactory")
extern class ParserFactory extends Object
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/ParserFactory.html#makeParser(java.lang.String) */
	/*@@@ modifiers=9 */ @:overload(function (className:String):Parser {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/ParserFactory.html#makeParser() */
	/*@@@ modifiers=9 */ static public function makeParser():Parser;

}

