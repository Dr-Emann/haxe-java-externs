package org.w3c.dom;

import org.w3c.dom.Node;

/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Notation.html */
@:native("org.w3c.dom.Notation")
extern interface Notation implements Node
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Notation.html#getPublicId() */
	public function getPublicId():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Notation.html#getSystemId() */
	public function getSystemId():String;

}

