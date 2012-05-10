package org.w3c.dom.events;

import org.w3c.dom.events.Event;

/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/events/DocumentEvent.html */
@:native("org.w3c.dom.events.DocumentEvent")
extern interface DocumentEvent
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/events/DocumentEvent.html#createEvent(java.lang.String) */
	/*@@@ modifiers=1025 */ public function createEvent(eventType:String):Event;

}

