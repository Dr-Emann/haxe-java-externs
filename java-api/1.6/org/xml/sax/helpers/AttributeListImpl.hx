package org.xml.sax.helpers;

import java.lang.Object;
import org.xml.sax.AttributeList;

/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/AttributeListImpl.html */
@:native("org.xml.sax.helpers.AttributeListImpl")
extern class AttributeListImpl extends Object, implements AttributeList
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/AttributeListImpl.html#AttributeListImpl(org.xml.sax.AttributeList) */
	@:overload(function (atts:AttributeList):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/AttributeListImpl.html#AttributeListImpl() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/AttributeListImpl.html#addAttribute(java.lang.String, java.lang.String, java.lang.String) */
	public function addAttribute(name:String, type:String, value:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/AttributeListImpl.html#clear() */
	public function clear():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/AttributeListImpl.html#getLength() */
	public function getLength():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/AttributeListImpl.html#getName(int) */
	public function getName(i:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/AttributeListImpl.html#getType(int) */
	@:overload(function (i:Int):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/AttributeListImpl.html#getType(java.lang.String) */
	public function getType(name:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/AttributeListImpl.html#getValue(int) */
	@:overload(function (i:Int):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/AttributeListImpl.html#getValue(java.lang.String) */
	public function getValue(name:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/AttributeListImpl.html#removeAttribute(java.lang.String) */
	public function removeAttribute(name:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/AttributeListImpl.html#setAttributeList(org.xml.sax.AttributeList) */
	public function setAttributeList(atts:AttributeList):Void;

}

