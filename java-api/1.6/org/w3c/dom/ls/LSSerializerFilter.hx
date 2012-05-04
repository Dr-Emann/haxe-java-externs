package org.w3c.dom.ls;

import org.w3c.dom.traversal.NodeFilter;

/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/ls/LSSerializerFilter.html */
@:native("org.w3c.dom.ls.LSSerializerFilter")
extern interface LSSerializerFilter implements NodeFilter
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/ls/LSSerializerFilter.html#getWhatToShow() */
	public function getWhatToShow():Int;

}

