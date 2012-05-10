package org.xml.sax;

import java.NativeArray;
import java.StdTypes;
import org.xml.sax.Attributes;
import org.xml.sax.Locator;

/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/ContentHandler.html */
@:native("org.xml.sax.ContentHandler")
extern interface ContentHandler
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/ContentHandler.html#characters(char[], int, int) */
	/*@@@ modifiers=1025 */ public function characters(ch:NativeArray<Char16>, start:Int, length:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/ContentHandler.html#endDocument() */
	/*@@@ modifiers=1025 */ public function endDocument():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/ContentHandler.html#endElement(java.lang.String, java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ public function endElement(uri:String, localName:String, qName:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/ContentHandler.html#endPrefixMapping(java.lang.String) */
	/*@@@ modifiers=1025 */ public function endPrefixMapping(prefix:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/ContentHandler.html#ignorableWhitespace(char[], int, int) */
	/*@@@ modifiers=1025 */ public function ignorableWhitespace(ch:NativeArray<Char16>, start:Int, length:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/ContentHandler.html#processingInstruction(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ public function processingInstruction(target:String, data:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/ContentHandler.html#setDocumentLocator(org.xml.sax.Locator) */
	/*@@@ modifiers=1025 */ public function setDocumentLocator(locator:Locator):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/ContentHandler.html#skippedEntity(java.lang.String) */
	/*@@@ modifiers=1025 */ public function skippedEntity(name:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/ContentHandler.html#startDocument() */
	/*@@@ modifiers=1025 */ public function startDocument():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/ContentHandler.html#startElement(java.lang.String, java.lang.String, java.lang.String, org.xml.sax.Attributes) */
	/*@@@ modifiers=1025 */ public function startElement(uri:String, localName:String, qName:String, atts:Attributes):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/ContentHandler.html#startPrefixMapping(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ public function startPrefixMapping(prefix:String, uri:String):Void;

}

