package org.w3c.dom;

import java.StdTypes;
import org.w3c.dom.DOMLocator;

/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/DOMError.html */
@:native("org.w3c.dom.DOMError")
extern interface DOMError
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/DOMError.html#getLocation() */
	public function getLocation():DOMLocator;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/DOMError.html#getMessage() */
	public function getMessage():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/DOMError.html#getRelatedData() */
	public function getRelatedData():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/DOMError.html#getRelatedException() */
	public function getRelatedException():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/DOMError.html#getSeverity() */
	public function getSeverity():Int16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/DOMError.html#getType() */
	public function getType():String;

}

