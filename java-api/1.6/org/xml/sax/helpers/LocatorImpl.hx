package org.xml.sax.helpers;

import java.lang.Object;
import org.xml.sax.Locator;

/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/LocatorImpl.html */
@:native("org.xml.sax.helpers.LocatorImpl")
extern class LocatorImpl extends Object, implements Locator
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/LocatorImpl.html#LocatorImpl(org.xml.sax.Locator) */
	@:overload(function (locator:Locator):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/LocatorImpl.html#LocatorImpl() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/LocatorImpl.html#getColumnNumber() */
	public function getColumnNumber():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/LocatorImpl.html#getLineNumber() */
	public function getLineNumber():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/LocatorImpl.html#getPublicId() */
	public function getPublicId():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/LocatorImpl.html#getSystemId() */
	public function getSystemId():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/LocatorImpl.html#setColumnNumber(int) */
	public function setColumnNumber(columnNumber:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/LocatorImpl.html#setLineNumber(int) */
	public function setLineNumber(lineNumber:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/LocatorImpl.html#setPublicId(java.lang.String) */
	public function setPublicId(publicId:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/LocatorImpl.html#setSystemId(java.lang.String) */
	public function setSystemId(systemId:String):Void;

}

