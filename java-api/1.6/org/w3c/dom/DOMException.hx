package org.w3c.dom;

import java.StdTypes;
import java.lang.RuntimeException;

/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/DOMException.html */
@:native("org.w3c.dom.DOMException")
extern class DOMException extends RuntimeException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/DOMException.html#code */
	public var code:Int16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/DOMException.html#DOMException(short, java.lang.String) */
	public function new(code:Int16, message:String):Void;

}

