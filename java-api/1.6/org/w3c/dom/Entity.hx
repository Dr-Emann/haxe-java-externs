package org.w3c.dom;

import org.w3c.dom.Node;

/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Entity.html */
@:native("org.w3c.dom.Entity")
extern interface Entity implements Node
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Entity.html#getInputEncoding() */
	/*@@@ modifiers=1025 */ public function getInputEncoding():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Entity.html#getNotationName() */
	/*@@@ modifiers=1025 */ public function getNotationName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Entity.html#getPublicId() */
	/*@@@ modifiers=1025 */ public function getPublicId():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Entity.html#getSystemId() */
	/*@@@ modifiers=1025 */ public function getSystemId():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Entity.html#getXmlEncoding() */
	/*@@@ modifiers=1025 */ public function getXmlEncoding():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Entity.html#getXmlVersion() */
	/*@@@ modifiers=1025 */ public function getXmlVersion():String;

}

