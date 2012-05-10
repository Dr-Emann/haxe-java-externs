package org.w3c.dom;

import org.w3c.dom.Node;

/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/DOMLocator.html */
@:native("org.w3c.dom.DOMLocator")
extern interface DOMLocator
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/DOMLocator.html#getByteOffset() */
	/*@@@ modifiers=1025 */ public function getByteOffset():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/DOMLocator.html#getColumnNumber() */
	/*@@@ modifiers=1025 */ public function getColumnNumber():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/DOMLocator.html#getLineNumber() */
	/*@@@ modifiers=1025 */ public function getLineNumber():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/DOMLocator.html#getRelatedNode() */
	/*@@@ modifiers=1025 */ public function getRelatedNode():Node;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/DOMLocator.html#getUri() */
	/*@@@ modifiers=1025 */ public function getUri():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/DOMLocator.html#getUtf16Offset() */
	/*@@@ modifiers=1025 */ public function getUtf16Offset():Int;

}

