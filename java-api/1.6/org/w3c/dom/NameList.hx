package org.w3c.dom;


/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/NameList.html */
@:native("org.w3c.dom.NameList")
extern interface NameList
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/NameList.html#contains(java.lang.String) */
	/*@@@ modifiers=1025 */ public function contains(str:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/NameList.html#containsNS(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ public function containsNS(namespaceURI:String, name:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/NameList.html#getLength() */
	/*@@@ modifiers=1025 */ public function getLength():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/NameList.html#getName(int) */
	/*@@@ modifiers=1025 */ public function getName(index:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/NameList.html#getNamespaceURI(int) */
	/*@@@ modifiers=1025 */ public function getNamespaceURI(index:Int):String;

}

