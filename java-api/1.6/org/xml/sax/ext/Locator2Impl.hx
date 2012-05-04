package org.xml.sax.ext;

import org.xml.sax.Locator;
import org.xml.sax.ext.Locator2;
import org.xml.sax.helpers.LocatorImpl;

/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/ext/Locator2Impl.html */
@:native("org.xml.sax.ext.Locator2Impl")
extern class Locator2Impl extends LocatorImpl, implements Locator2
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/ext/Locator2Impl.html#Locator2Impl() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/ext/Locator2Impl.html#Locator2Impl(org.xml.sax.Locator) */
	public function new(locator:Locator):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/ext/Locator2Impl.html#getEncoding() */
	public function getEncoding():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/ext/Locator2Impl.html#getLineNumber() */
	public function getLineNumber():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/ext/Locator2Impl.html#getXMLVersion() */
	public function getXMLVersion():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/ext/Locator2Impl.html#setEncoding(java.lang.String) */
	public function setEncoding(encoding:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/ext/Locator2Impl.html#setXMLVersion(java.lang.String) */
	public function setXMLVersion(version:String):Void;

}

