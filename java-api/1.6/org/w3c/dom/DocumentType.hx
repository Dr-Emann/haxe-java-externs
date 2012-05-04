package org.w3c.dom;

import org.w3c.dom.NamedNodeMap;
import org.w3c.dom.Node;

/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/DocumentType.html */
@:native("org.w3c.dom.DocumentType")
extern interface DocumentType implements Node
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/DocumentType.html#getEntities() */
	public function getEntities():NamedNodeMap;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/DocumentType.html#getInternalSubset() */
	public function getInternalSubset():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/DocumentType.html#getName() */
	public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/DocumentType.html#getNotations() */
	public function getNotations():NamedNodeMap;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/DocumentType.html#getPublicId() */
	public function getPublicId():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/DocumentType.html#getSystemId() */
	public function getSystemId():String;

}

