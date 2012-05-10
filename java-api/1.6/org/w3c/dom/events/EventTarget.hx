package org.w3c.dom.events;

import org.w3c.dom.events.Event;
import org.w3c.dom.events.EventListener;

/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/events/EventTarget.html */
@:native("org.w3c.dom.events.EventTarget")
extern interface EventTarget
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/events/EventTarget.html#addEventListener(java.lang.String, org.w3c.dom.events.EventListener, boolean) */
	/*@@@ modifiers=1025 */ public function addEventListener(type:String, listener:EventListener, useCapture:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/events/EventTarget.html#dispatchEvent(org.w3c.dom.events.Event) */
	/*@@@ modifiers=1025 */ public function dispatchEvent(evt:Event):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/events/EventTarget.html#removeEventListener(java.lang.String, org.w3c.dom.events.EventListener, boolean) */
	/*@@@ modifiers=1025 */ public function removeEventListener(type:String, listener:EventListener, useCapture:Bool):Void;

}

