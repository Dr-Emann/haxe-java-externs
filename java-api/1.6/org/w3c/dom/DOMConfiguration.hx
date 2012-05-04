package org.w3c.dom;

import org.w3c.dom.DOMStringList;

/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/DOMConfiguration.html */
@:native("org.w3c.dom.DOMConfiguration")
extern interface DOMConfiguration
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/DOMConfiguration.html#canSetParameter(java.lang.String, java.lang.Object) */
	public function canSetParameter(name:String, value:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/DOMConfiguration.html#getParameter(java.lang.String) */
	public function getParameter(name:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/DOMConfiguration.html#getParameterNames() */
	public function getParameterNames():DOMStringList;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/DOMConfiguration.html#setParameter(java.lang.String, java.lang.Object) */
	public function setParameter(name:String, value:Dynamic):Void;

}

