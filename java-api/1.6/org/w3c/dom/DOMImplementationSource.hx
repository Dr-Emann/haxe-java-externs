package org.w3c.dom;

import org.w3c.dom.DOMImplementation;
import org.w3c.dom.DOMImplementationList;

/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/DOMImplementationSource.html */
@:native("org.w3c.dom.DOMImplementationSource")
extern interface DOMImplementationSource
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/DOMImplementationSource.html#getDOMImplementation(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getDOMImplementation(features:String):DOMImplementation;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/DOMImplementationSource.html#getDOMImplementationList(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getDOMImplementationList(features:String):DOMImplementationList;

}

