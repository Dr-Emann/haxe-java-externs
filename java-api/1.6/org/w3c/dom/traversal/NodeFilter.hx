package org.w3c.dom.traversal;

import java.StdTypes;
import org.w3c.dom.Node;

/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/traversal/NodeFilter.html */
@:native("org.w3c.dom.traversal.NodeFilter")
extern interface NodeFilter
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/traversal/NodeFilter.html#acceptNode(org.w3c.dom.Node) */
	public function acceptNode(n:Node):Int16;

}

