package org.w3c.dom.ls;

import java.StdTypes;
import org.w3c.dom.Element;
import org.w3c.dom.Node;

/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/ls/LSParserFilter.html */
@:native("org.w3c.dom.ls.LSParserFilter")
extern interface LSParserFilter
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/ls/LSParserFilter.html#acceptNode(org.w3c.dom.Node) */
	public function acceptNode(nodeArg:Node):Int16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/ls/LSParserFilter.html#getWhatToShow() */
	public function getWhatToShow():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/ls/LSParserFilter.html#startElement(org.w3c.dom.Element) */
	public function startElement(elementArg:Element):Int16;

}

