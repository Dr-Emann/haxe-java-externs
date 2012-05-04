package org.w3c.dom;

import org.w3c.dom.DOMImplementation;

/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/DOMImplementationList.html */
@:native("org.w3c.dom.DOMImplementationList")
extern interface DOMImplementationList
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/DOMImplementationList.html#getLength() */
	public function getLength():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/DOMImplementationList.html#item(int) */
	public function item(index:Int):DOMImplementation;

}

