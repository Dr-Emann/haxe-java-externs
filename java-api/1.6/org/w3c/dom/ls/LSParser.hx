package org.w3c.dom.ls;

import java.StdTypes;
import org.w3c.dom.DOMConfiguration;
import org.w3c.dom.Document;
import org.w3c.dom.Node;
import org.w3c.dom.ls.LSInput;
import org.w3c.dom.ls.LSParserFilter;

/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/ls/LSParser.html */
@:native("org.w3c.dom.ls.LSParser")
extern interface LSParser
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/ls/LSParser.html#abort() */
	/*@@@ modifiers=1025 */ public function abort():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/ls/LSParser.html#getAsync() */
	/*@@@ modifiers=1025 */ public function getAsync():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/ls/LSParser.html#getBusy() */
	/*@@@ modifiers=1025 */ public function getBusy():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/ls/LSParser.html#getDomConfig() */
	/*@@@ modifiers=1025 */ public function getDomConfig():DOMConfiguration;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/ls/LSParser.html#getFilter() */
	/*@@@ modifiers=1025 */ public function getFilter():LSParserFilter;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/ls/LSParser.html#parse(org.w3c.dom.ls.LSInput) */
	/*@@@ modifiers=1025 */ public function parse(input:LSInput):Document;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/ls/LSParser.html#parseURI(java.lang.String) */
	/*@@@ modifiers=1025 */ public function parseURI(uri:String):Document;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/ls/LSParser.html#parseWithContext(org.w3c.dom.ls.LSInput, org.w3c.dom.Node, short) */
	/*@@@ modifiers=1025 */ public function parseWithContext(input:LSInput, contextArg:Node, action:Int16):Node;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/ls/LSParser.html#setFilter(org.w3c.dom.ls.LSParserFilter) */
	/*@@@ modifiers=1025 */ public function setFilter(filter:LSParserFilter):Void;

}

