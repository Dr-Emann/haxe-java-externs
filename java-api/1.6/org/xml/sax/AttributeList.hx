package org.xml.sax;


/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/AttributeList.html */
@:native("org.xml.sax.AttributeList")
extern interface AttributeList
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/AttributeList.html#getLength() */
	public function getLength():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/AttributeList.html#getName(int) */
	public function getName(i:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/AttributeList.html#getType(int) */
	@:overload(function (i:Int):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/AttributeList.html#getType(java.lang.String) */
	public function getType(name:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/AttributeList.html#getValue(int) */
	@:overload(function (i:Int):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/AttributeList.html#getValue(java.lang.String) */
	public function getValue(name:String):String;

}

