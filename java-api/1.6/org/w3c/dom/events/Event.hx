package org.w3c.dom.events;

import java.StdTypes;
import org.w3c.dom.events.EventTarget;

/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/events/Event.html */
@:native("org.w3c.dom.events.Event")
extern interface Event
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/events/Event.html#getBubbles() */
	/*@@@ modifiers=1025 */ public function getBubbles():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/events/Event.html#getCancelable() */
	/*@@@ modifiers=1025 */ public function getCancelable():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/events/Event.html#getCurrentTarget() */
	/*@@@ modifiers=1025 */ public function getCurrentTarget():EventTarget;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/events/Event.html#getEventPhase() */
	/*@@@ modifiers=1025 */ public function getEventPhase():Int16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/events/Event.html#getTarget() */
	/*@@@ modifiers=1025 */ public function getTarget():EventTarget;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/events/Event.html#getTimeStamp() */
	/*@@@ modifiers=1025 */ public function getTimeStamp():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/events/Event.html#getType() */
	/*@@@ modifiers=1025 */ public function getType():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/events/Event.html#initEvent(java.lang.String, boolean, boolean) */
	/*@@@ modifiers=1025 */ public function initEvent(eventTypeArg:String, canBubbleArg:Bool, cancelableArg:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/events/Event.html#preventDefault() */
	/*@@@ modifiers=1025 */ public function preventDefault():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/events/Event.html#stopPropagation() */
	/*@@@ modifiers=1025 */ public function stopPropagation():Void;

}

