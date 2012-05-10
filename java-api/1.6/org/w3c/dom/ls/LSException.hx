package org.w3c.dom.ls;

import java.StdTypes;
import java.lang.RuntimeException;

/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/ls/LSException.html */
@:native("org.w3c.dom.ls.LSException")
extern class LSException extends RuntimeException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/ls/LSException.html#code */
	public var code:Int16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/ls/LSException.html#LSException(short, java.lang.String) */
	/*@@@ modifiers=1 */ public function new(code:Int16, message:String):Void;

}

