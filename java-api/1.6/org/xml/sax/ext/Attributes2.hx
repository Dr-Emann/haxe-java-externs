package org.xml.sax.ext;

import org.xml.sax.Attributes;

/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/ext/Attributes2.html */
@:native("org.xml.sax.ext.Attributes2")
extern interface Attributes2 implements Attributes
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/ext/Attributes2.html#isDeclared(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ @:overload(function (uri:String, localName:String):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/ext/Attributes2.html#isDeclared(int) */
	/*@@@ modifiers=1025 */ @:overload(function (index:Int):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/ext/Attributes2.html#isDeclared(java.lang.String) */
	/*@@@ modifiers=1025 */ public function isDeclared(qName:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/ext/Attributes2.html#isSpecified(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ @:overload(function (uri:String, localName:String):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/ext/Attributes2.html#isSpecified(int) */
	/*@@@ modifiers=1025 */ @:overload(function (index:Int):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/ext/Attributes2.html#isSpecified(java.lang.String) */
	/*@@@ modifiers=1025 */ public function isSpecified(qName:String):Bool;

}

