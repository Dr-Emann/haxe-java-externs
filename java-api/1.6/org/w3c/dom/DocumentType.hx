package org.w3c.dom;

import org.w3c.dom.NamedNodeMap;
import org.w3c.dom.Node;

/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/DocumentType.html */
@:native("org.w3c.dom.DocumentType")
extern interface DocumentType implements Node
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/DocumentType.html#getEntities() */
	/*@@@ modifiers=1025 */ public function getEntities():NamedNodeMap;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/DocumentType.html#getInternalSubset() */
	/*@@@ modifiers=1025 */ public function getInternalSubset():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/DocumentType.html#getName() */
	/*@@@ modifiers=1025 */ public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/DocumentType.html#getNotations() */
	/*@@@ modifiers=1025 */ public function getNotations():NamedNodeMap;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/DocumentType.html#getPublicId() */
	/*@@@ modifiers=1025 */ public function getPublicId():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/DocumentType.html#getSystemId() */
	/*@@@ modifiers=1025 */ public function getSystemId():String;

}

