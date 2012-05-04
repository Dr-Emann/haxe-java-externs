package org.w3c.dom;

import org.w3c.dom.Node;

/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Entity.html */
@:native("org.w3c.dom.Entity")
extern interface Entity implements Node
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Entity.html#getInputEncoding() */
	public function getInputEncoding():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Entity.html#getNotationName() */
	public function getNotationName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Entity.html#getPublicId() */
	public function getPublicId():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Entity.html#getSystemId() */
	public function getSystemId():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Entity.html#getXmlEncoding() */
	public function getXmlEncoding():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Entity.html#getXmlVersion() */
	public function getXmlVersion():String;

}

