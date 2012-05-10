package org.xml.sax.ext;

import org.xml.sax.Attributes;
import org.xml.sax.ext.Attributes2;
import org.xml.sax.helpers.AttributesImpl;

/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/ext/Attributes2Impl.html */
@:native("org.xml.sax.ext.Attributes2Impl")
extern class Attributes2Impl extends AttributesImpl, implements Attributes2
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/ext/Attributes2Impl.html#Attributes2Impl(org.xml.sax.Attributes) */
	/*@@@ modifiers=1 */ @:overload(function (atts:Attributes):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/ext/Attributes2Impl.html#Attributes2Impl() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/ext/Attributes2Impl.html#addAttribute(java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ override public function addAttribute(uri:String, localName:String, qName:String, type:String, value:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/ext/Attributes2Impl.html#isDeclared(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (uri:String, localName:String):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/ext/Attributes2Impl.html#isDeclared(int) */
	/*@@@ modifiers=1 */ @:overload(function (index:Int):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/ext/Attributes2Impl.html#isDeclared(java.lang.String) */
	/*@@@ modifiers=1 */ public function isDeclared(qName:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/ext/Attributes2Impl.html#isSpecified(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (uri:String, localName:String):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/ext/Attributes2Impl.html#isSpecified(int) */
	/*@@@ modifiers=1 */ @:overload(function (index:Int):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/ext/Attributes2Impl.html#isSpecified(java.lang.String) */
	/*@@@ modifiers=1 */ public function isSpecified(qName:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/ext/Attributes2Impl.html#removeAttribute(int) */
	/*@@@ modifiers=1 */ override public function removeAttribute(index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/ext/Attributes2Impl.html#setAttributes(org.xml.sax.Attributes) */
	/*@@@ modifiers=1 */ override public function setAttributes(atts:Attributes):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/ext/Attributes2Impl.html#setDeclared(int, boolean) */
	/*@@@ modifiers=1 */ public function setDeclared(index:Int, value:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/ext/Attributes2Impl.html#setSpecified(int, boolean) */
	/*@@@ modifiers=1 */ public function setSpecified(index:Int, value:Bool):Void;

}

