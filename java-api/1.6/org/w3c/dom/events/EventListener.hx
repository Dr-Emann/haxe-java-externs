package org.w3c.dom.events;

import org.w3c.dom.events.Event;

/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/events/EventListener.html */
@:native("org.w3c.dom.events.EventListener")
extern interface EventListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/events/EventListener.html#handleEvent(org.w3c.dom.events.Event) */
	public function handleEvent(evt:Event):Void;

}

