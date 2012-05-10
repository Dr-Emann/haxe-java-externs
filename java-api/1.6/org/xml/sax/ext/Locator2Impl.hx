package org.xml.sax.ext;

import org.xml.sax.Locator;
import org.xml.sax.ext.Locator2;
import org.xml.sax.helpers.LocatorImpl;

/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/ext/Locator2Impl.html */
@:native("org.xml.sax.ext.Locator2Impl")
extern class Locator2Impl extends LocatorImpl, implements Locator2
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/ext/Locator2Impl.html#Locator2Impl() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/ext/Locator2Impl.html#Locator2Impl(org.xml.sax.Locator) */
	/*@@@ modifiers=1 */ public function new(locator:Locator):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/ext/Locator2Impl.html#getEncoding() */
	/*@@@ modifiers=1 */ public function getEncoding():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/ext/Locator2Impl.html#getXMLVersion() */
	/*@@@ modifiers=1 */ public function getXMLVersion():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/ext/Locator2Impl.html#setEncoding(java.lang.String) */
	/*@@@ modifiers=1 */ public function setEncoding(encoding:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/ext/Locator2Impl.html#setXMLVersion(java.lang.String) */
	/*@@@ modifiers=1 */ public function setXMLVersion(version:String):Void;

}

