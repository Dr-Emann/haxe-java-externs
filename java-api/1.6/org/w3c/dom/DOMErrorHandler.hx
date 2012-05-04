package org.w3c.dom;

import org.w3c.dom.DOMError;

/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/DOMErrorHandler.html */
@:native("org.w3c.dom.DOMErrorHandler")
extern interface DOMErrorHandler
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/DOMErrorHandler.html#handleError(org.w3c.dom.DOMError) */
	public function handleError(error:DOMError):Bool;

}

