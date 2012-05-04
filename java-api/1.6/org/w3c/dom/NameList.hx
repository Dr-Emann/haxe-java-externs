package org.w3c.dom;


/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/NameList.html */
@:native("org.w3c.dom.NameList")
extern interface NameList
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/NameList.html#contains(java.lang.String) */
	public function contains(str:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/NameList.html#containsNS(java.lang.String, java.lang.String) */
	public function containsNS(namespaceURI:String, name:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/NameList.html#getLength() */
	public function getLength():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/NameList.html#getName(int) */
	public function getName(index:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/NameList.html#getNamespaceURI(int) */
	public function getNamespaceURI(index:Int):String;

}

