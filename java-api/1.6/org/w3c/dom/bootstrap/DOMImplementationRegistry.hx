package org.w3c.dom.bootstrap;

import java.lang.Object;
import org.w3c.dom.DOMImplementation;
import org.w3c.dom.DOMImplementationList;
import org.w3c.dom.DOMImplementationSource;

/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/bootstrap/DOMImplementationRegistry.html */
@:native("org.w3c.dom.bootstrap.DOMImplementationRegistry") @:final
extern class DOMImplementationRegistry extends Object
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/bootstrap/DOMImplementationRegistry.html#addSource(org.w3c.dom.DOMImplementationSource) */
	public function addSource(s:DOMImplementationSource):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/bootstrap/DOMImplementationRegistry.html#getDOMImplementation(java.lang.String) */
	public function getDOMImplementation(features:String):DOMImplementation;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/bootstrap/DOMImplementationRegistry.html#getDOMImplementationList(java.lang.String) */
	public function getDOMImplementationList(features:String):DOMImplementationList;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/bootstrap/DOMImplementationRegistry.html#newInstance() */
	static public function newInstance():DOMImplementationRegistry;

}

