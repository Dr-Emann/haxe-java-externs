package org.w3c.dom;


/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/DOMStringList.html */
@:native("org.w3c.dom.DOMStringList")
extern interface DOMStringList
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/DOMStringList.html#contains(java.lang.String) */
	/*@@@ modifiers=1025 */ public function contains(str:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/DOMStringList.html#getLength() */
	/*@@@ modifiers=1025 */ public function getLength():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/DOMStringList.html#item(int) */
	/*@@@ modifiers=1025 */ public function item(index:Int):String;

}

