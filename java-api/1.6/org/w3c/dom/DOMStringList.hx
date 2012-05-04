package org.w3c.dom;


/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/DOMStringList.html */
@:native("org.w3c.dom.DOMStringList")
extern interface DOMStringList
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/DOMStringList.html#contains(java.lang.String) */
	public function contains(str:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/DOMStringList.html#getLength() */
	public function getLength():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/DOMStringList.html#item(int) */
	public function item(index:Int):String;

}

