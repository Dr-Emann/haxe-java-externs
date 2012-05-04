package org.w3c.dom.events;

import java.StdTypes;
import org.w3c.dom.events.EventTarget;

/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/events/Event.html */
@:native("org.w3c.dom.events.Event")
extern interface Event
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/events/Event.html#getBubbles() */
	public function getBubbles():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/events/Event.html#getCancelable() */
	public function getCancelable():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/events/Event.html#getCurrentTarget() */
	public function getCurrentTarget():EventTarget;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/events/Event.html#getEventPhase() */
	public function getEventPhase():Int16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/events/Event.html#getTarget() */
	public function getTarget():EventTarget;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/events/Event.html#getTimeStamp() */
	public function getTimeStamp():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/events/Event.html#getType() */
	public function getType():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/events/Event.html#initEvent(java.lang.String, boolean, boolean) */
	public function initEvent(eventTypeArg:String, canBubbleArg:Bool, cancelableArg:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/events/Event.html#preventDefault() */
	public function preventDefault():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/events/Event.html#stopPropagation() */
	public function stopPropagation():Void;

}

