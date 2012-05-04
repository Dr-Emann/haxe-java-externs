package org.w3c.dom;

import org.w3c.dom.Node;

/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/DOMLocator.html */
@:native("org.w3c.dom.DOMLocator")
extern interface DOMLocator
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/DOMLocator.html#getByteOffset() */
	public function getByteOffset():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/DOMLocator.html#getColumnNumber() */
	public function getColumnNumber():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/DOMLocator.html#getLineNumber() */
	public function getLineNumber():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/DOMLocator.html#getRelatedNode() */
	public function getRelatedNode():Node;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/DOMLocator.html#getUri() */
	public function getUri():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/DOMLocator.html#getUtf16Offset() */
	public function getUtf16Offset():Int;

}

