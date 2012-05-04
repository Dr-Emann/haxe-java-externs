package org.w3c.dom;

import org.w3c.dom.Node;

/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/ProcessingInstruction.html */
@:native("org.w3c.dom.ProcessingInstruction")
extern interface ProcessingInstruction implements Node
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/ProcessingInstruction.html#getData() */
	public function getData():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/ProcessingInstruction.html#getTarget() */
	public function getTarget():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/ProcessingInstruction.html#setData(java.lang.String) */
	public function setData(data:String):Void;

}

