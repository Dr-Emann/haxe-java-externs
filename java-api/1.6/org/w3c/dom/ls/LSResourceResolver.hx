package org.w3c.dom.ls;

import org.w3c.dom.ls.LSInput;

/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/ls/LSResourceResolver.html */
@:native("org.w3c.dom.ls.LSResourceResolver")
extern interface LSResourceResolver
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/ls/LSResourceResolver.html#resolveResource(java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ public function resolveResource(type:String, namespaceURI:String, publicId:String, systemId:String, baseURI:String):LSInput;

}

