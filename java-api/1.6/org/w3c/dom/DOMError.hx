package org.w3c.dom;

import java.StdTypes;
import org.w3c.dom.DOMLocator;

/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/DOMError.html */
@:native("org.w3c.dom.DOMError")
extern interface DOMError
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/DOMError.html#getLocation() */
	/*@@@ modifiers=1025 */ public function getLocation():DOMLocator;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/DOMError.html#getMessage() */
	/*@@@ modifiers=1025 */ public function getMessage():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/DOMError.html#getRelatedData() */
	/*@@@ modifiers=1025 */ public function getRelatedData():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/DOMError.html#getRelatedException() */
	/*@@@ modifiers=1025 */ public function getRelatedException():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/DOMError.html#getSeverity() */
	/*@@@ modifiers=1025 */ public function getSeverity():Int16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/DOMError.html#getType() */
	/*@@@ modifiers=1025 */ public function getType():String;

}

