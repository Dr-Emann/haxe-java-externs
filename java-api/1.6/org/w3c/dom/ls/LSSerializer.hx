package org.w3c.dom.ls;

import org.w3c.dom.DOMConfiguration;
import org.w3c.dom.Node;
import org.w3c.dom.ls.LSOutput;
import org.w3c.dom.ls.LSSerializerFilter;

/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/ls/LSSerializer.html */
@:native("org.w3c.dom.ls.LSSerializer")
extern interface LSSerializer
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/ls/LSSerializer.html#getDomConfig() */
	/*@@@ modifiers=1025 */ public function getDomConfig():DOMConfiguration;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/ls/LSSerializer.html#getFilter() */
	/*@@@ modifiers=1025 */ public function getFilter():LSSerializerFilter;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/ls/LSSerializer.html#getNewLine() */
	/*@@@ modifiers=1025 */ public function getNewLine():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/ls/LSSerializer.html#setFilter(org.w3c.dom.ls.LSSerializerFilter) */
	/*@@@ modifiers=1025 */ public function setFilter(filter:LSSerializerFilter):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/ls/LSSerializer.html#setNewLine(java.lang.String) */
	/*@@@ modifiers=1025 */ public function setNewLine(newLine:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/ls/LSSerializer.html#write(org.w3c.dom.Node, org.w3c.dom.ls.LSOutput) */
	/*@@@ modifiers=1025 */ public function write(nodeArg:Node, destination:LSOutput):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/ls/LSSerializer.html#writeToString(org.w3c.dom.Node) */
	/*@@@ modifiers=1025 */ public function writeToString(nodeArg:Node):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/ls/LSSerializer.html#writeToURI(org.w3c.dom.Node, java.lang.String) */
	/*@@@ modifiers=1025 */ public function writeToURI(nodeArg:Node, uri:String):Bool;

}

