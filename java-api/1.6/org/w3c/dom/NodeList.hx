package org.w3c.dom;

import org.w3c.dom.Node;

/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/NodeList.html */
@:native("org.w3c.dom.NodeList")
extern interface NodeList
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/NodeList.html#getLength() */
	/*@@@ modifiers=1025 */ public function getLength():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/NodeList.html#item(int) */
	/*@@@ modifiers=1025 */ public function item(index:Int):Node;

}

