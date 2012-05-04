package org.w3c.dom;

import org.w3c.dom.Node;

/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/NamedNodeMap.html */
@:native("org.w3c.dom.NamedNodeMap")
extern interface NamedNodeMap
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/NamedNodeMap.html#getLength() */
	public function getLength():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/NamedNodeMap.html#getNamedItem(java.lang.String) */
	public function getNamedItem(name:String):Node;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/NamedNodeMap.html#getNamedItemNS(java.lang.String, java.lang.String) */
	public function getNamedItemNS(namespaceURI:String, localName:String):Node;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/NamedNodeMap.html#item(int) */
	public function item(index:Int):Node;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/NamedNodeMap.html#removeNamedItem(java.lang.String) */
	public function removeNamedItem(name:String):Node;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/NamedNodeMap.html#removeNamedItemNS(java.lang.String, java.lang.String) */
	public function removeNamedItemNS(namespaceURI:String, localName:String):Node;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/NamedNodeMap.html#setNamedItem(org.w3c.dom.Node) */
	public function setNamedItem(arg:Node):Node;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/NamedNodeMap.html#setNamedItemNS(org.w3c.dom.Node) */
	public function setNamedItemNS(arg:Node):Node;

}

