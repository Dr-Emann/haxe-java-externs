package org.xml.sax.helpers;

import java.lang.Object;
import org.xml.sax.Attributes;

/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/AttributesImpl.html */
@:native("org.xml.sax.helpers.AttributesImpl")
extern class AttributesImpl extends Object, implements Attributes
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/AttributesImpl.html#AttributesImpl(org.xml.sax.Attributes) */
	/*@@@ modifiers=1 */ @:overload(function (atts:Attributes):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/AttributesImpl.html#AttributesImpl() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/AttributesImpl.html#addAttribute(java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ public function addAttribute(uri:String, localName:String, qName:String, type:String, value:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/AttributesImpl.html#clear() */
	/*@@@ modifiers=1 */ public function clear():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/AttributesImpl.html#getIndex(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (uri:String, localName:String):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/AttributesImpl.html#getIndex(java.lang.String) */
	/*@@@ modifiers=1 */ public function getIndex(qName:String):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/AttributesImpl.html#getLength() */
	/*@@@ modifiers=1 */ public function getLength():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/AttributesImpl.html#getLocalName(int) */
	/*@@@ modifiers=1 */ public function getLocalName(index:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/AttributesImpl.html#getQName(int) */
	/*@@@ modifiers=1 */ public function getQName(index:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/AttributesImpl.html#getType(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (uri:String, localName:String):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/AttributesImpl.html#getType(int) */
	/*@@@ modifiers=1 */ @:overload(function (index:Int):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/AttributesImpl.html#getType(java.lang.String) */
	/*@@@ modifiers=1 */ public function getType(qName:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/AttributesImpl.html#getURI(int) */
	/*@@@ modifiers=1 */ public function getURI(index:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/AttributesImpl.html#getValue(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (uri:String, localName:String):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/AttributesImpl.html#getValue(int) */
	/*@@@ modifiers=1 */ @:overload(function (index:Int):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/AttributesImpl.html#getValue(java.lang.String) */
	/*@@@ modifiers=1 */ public function getValue(qName:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/AttributesImpl.html#removeAttribute(int) */
	/*@@@ modifiers=1 */ public function removeAttribute(index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/AttributesImpl.html#setAttribute(int, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ public function setAttribute(index:Int, uri:String, localName:String, qName:String, type:String, value:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/AttributesImpl.html#setAttributes(org.xml.sax.Attributes) */
	/*@@@ modifiers=1 */ public function setAttributes(atts:Attributes):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/AttributesImpl.html#setLocalName(int, java.lang.String) */
	/*@@@ modifiers=1 */ public function setLocalName(index:Int, localName:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/AttributesImpl.html#setQName(int, java.lang.String) */
	/*@@@ modifiers=1 */ public function setQName(index:Int, qName:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/AttributesImpl.html#setType(int, java.lang.String) */
	/*@@@ modifiers=1 */ public function setType(index:Int, type:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/AttributesImpl.html#setURI(int, java.lang.String) */
	/*@@@ modifiers=1 */ public function setURI(index:Int, uri:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/AttributesImpl.html#setValue(int, java.lang.String) */
	/*@@@ modifiers=1 */ public function setValue(index:Int, value:String):Void;

}

