package org.w3c.dom.ls;

import org.w3c.dom.Document;
import org.w3c.dom.events.Event;
import org.w3c.dom.ls.LSInput;

/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/ls/LSLoadEvent.html */
@:native("org.w3c.dom.ls.LSLoadEvent")
extern interface LSLoadEvent implements Event
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/ls/LSLoadEvent.html#getInput() */
	public function getInput():LSInput;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/ls/LSLoadEvent.html#getNewDocument() */
	public function getNewDocument():Document;

}

