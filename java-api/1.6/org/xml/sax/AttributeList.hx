package org.xml.sax;


/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/AttributeList.html */
@:native("org.xml.sax.AttributeList")
extern interface AttributeList
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/AttributeList.html#getLength() */
	/*@@@ modifiers=1025 */ public function getLength():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/AttributeList.html#getName(int) */
	/*@@@ modifiers=1025 */ public function getName(i:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/AttributeList.html#getType(int) */
	/*@@@ modifiers=1025 */ @:overload(function (i:Int):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/AttributeList.html#getType(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getType(name:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/AttributeList.html#getValue(int) */
	/*@@@ modifiers=1025 */ @:overload(function (i:Int):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/AttributeList.html#getValue(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getValue(name:String):String;

}

