package org.w3c.dom.ls;

import org.w3c.dom.events.Event;
import org.w3c.dom.ls.LSInput;

/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/ls/LSProgressEvent.html */
@:native("org.w3c.dom.ls.LSProgressEvent")
extern interface LSProgressEvent implements Event
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/ls/LSProgressEvent.html#getInput() */
	public function getInput():LSInput;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/ls/LSProgressEvent.html#getPosition() */
	public function getPosition():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/ls/LSProgressEvent.html#getTotalSize() */
	public function getTotalSize():Int;

}

