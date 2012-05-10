package org.w3c.dom.ls;

import java.StdTypes;
import org.w3c.dom.ls.LSInput;
import org.w3c.dom.ls.LSOutput;
import org.w3c.dom.ls.LSParser;
import org.w3c.dom.ls.LSSerializer;

/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/ls/DOMImplementationLS.html */
@:native("org.w3c.dom.ls.DOMImplementationLS")
extern interface DOMImplementationLS
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/ls/DOMImplementationLS.html#createLSInput() */
	/*@@@ modifiers=1025 */ public function createLSInput():LSInput;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/ls/DOMImplementationLS.html#createLSOutput() */
	/*@@@ modifiers=1025 */ public function createLSOutput():LSOutput;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/ls/DOMImplementationLS.html#createLSParser(short, java.lang.String) */
	/*@@@ modifiers=1025 */ public function createLSParser(mode:Int16, schemaType:String):LSParser;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/ls/DOMImplementationLS.html#createLSSerializer() */
	/*@@@ modifiers=1025 */ public function createLSSerializer():LSSerializer;

}

