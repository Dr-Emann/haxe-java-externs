package org.w3c.dom.events;

import org.w3c.dom.events.Event;
import org.w3c.dom.views.AbstractView;

/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/events/UIEvent.html */
@:native("org.w3c.dom.events.UIEvent")
extern interface UIEvent implements Event
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/events/UIEvent.html#getDetail() */
	/*@@@ modifiers=1025 */ public function getDetail():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/events/UIEvent.html#getView() */
	/*@@@ modifiers=1025 */ public function getView():AbstractView;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/events/UIEvent.html#initUIEvent(java.lang.String, boolean, boolean, org.w3c.dom.views.AbstractView, int) */
	/*@@@ modifiers=1025 */ public function initUIEvent(typeArg:String, canBubbleArg:Bool, cancelableArg:Bool, viewArg:AbstractView, detailArg:Int):Void;

}

