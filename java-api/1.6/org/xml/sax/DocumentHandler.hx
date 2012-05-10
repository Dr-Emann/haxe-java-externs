package org.xml.sax;

import java.NativeArray;
import java.StdTypes;
import org.xml.sax.AttributeList;
import org.xml.sax.Locator;

/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/DocumentHandler.html */
@:native("org.xml.sax.DocumentHandler")
extern interface DocumentHandler
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/DocumentHandler.html#characters(char[], int, int) */
	/*@@@ modifiers=1025 */ public function characters(ch:NativeArray<Char16>, start:Int, length:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/DocumentHandler.html#endDocument() */
	/*@@@ modifiers=1025 */ public function endDocument():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/DocumentHandler.html#endElement(java.lang.String) */
	/*@@@ modifiers=1025 */ public function endElement(name:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/DocumentHandler.html#ignorableWhitespace(char[], int, int) */
	/*@@@ modifiers=1025 */ public function ignorableWhitespace(ch:NativeArray<Char16>, start:Int, length:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/DocumentHandler.html#processingInstruction(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ public function processingInstruction(target:String, data:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/DocumentHandler.html#setDocumentLocator(org.xml.sax.Locator) */
	/*@@@ modifiers=1025 */ public function setDocumentLocator(locator:Locator):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/DocumentHandler.html#startDocument() */
	/*@@@ modifiers=1025 */ public function startDocument():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/DocumentHandler.html#startElement(java.lang.String, org.xml.sax.AttributeList) */
	/*@@@ modifiers=1025 */ public function startElement(name:String, atts:AttributeList):Void;

}

