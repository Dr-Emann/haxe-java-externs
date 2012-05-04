package org.xml.sax;


/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/Attributes.html */
@:native("org.xml.sax.Attributes")
extern interface Attributes
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/Attributes.html#getIndex(java.lang.String, java.lang.String) */
	@:overload(function (uri:String, localName:String):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/Attributes.html#getIndex(java.lang.String) */
	public function getIndex(qName:String):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/Attributes.html#getLength() */
	public function getLength():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/Attributes.html#getLocalName(int) */
	public function getLocalName(index:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/Attributes.html#getQName(int) */
	public function getQName(index:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/Attributes.html#getType(java.lang.String, java.lang.String) */
	@:overload(function (uri:String, localName:String):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/Attributes.html#getType(int) */
	@:overload(function (index:Int):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/Attributes.html#getType(java.lang.String) */
	public function getType(qName:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/Attributes.html#getURI(int) */
	public function getURI(index:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/Attributes.html#getValue(java.lang.String, java.lang.String) */
	@:overload(function (uri:String, localName:String):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/Attributes.html#getValue(int) */
	@:overload(function (index:Int):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/Attributes.html#getValue(java.lang.String) */
	public function getValue(qName:String):String;

}

