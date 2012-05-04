package org.w3c.dom.events;

import java.StdTypes;
import org.w3c.dom.events.EventTarget;
import org.w3c.dom.events.UIEvent;
import org.w3c.dom.views.AbstractView;

/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/events/MouseEvent.html */
@:native("org.w3c.dom.events.MouseEvent")
extern interface MouseEvent implements UIEvent
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/events/MouseEvent.html#getAltKey() */
	public function getAltKey():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/events/MouseEvent.html#getButton() */
	public function getButton():Int16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/events/MouseEvent.html#getClientX() */
	public function getClientX():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/events/MouseEvent.html#getClientY() */
	public function getClientY():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/events/MouseEvent.html#getCtrlKey() */
	public function getCtrlKey():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/events/MouseEvent.html#getMetaKey() */
	public function getMetaKey():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/events/MouseEvent.html#getRelatedTarget() */
	public function getRelatedTarget():EventTarget;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/events/MouseEvent.html#getScreenX() */
	public function getScreenX():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/events/MouseEvent.html#getScreenY() */
	public function getScreenY():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/events/MouseEvent.html#getShiftKey() */
	public function getShiftKey():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/events/MouseEvent.html#initMouseEvent(java.lang.String, boolean, boolean, org.w3c.dom.views.AbstractView, int, int, int, int, int, boolean, boolean, boolean, boolean, short, org.w3c.dom.events.EventTarget) */
	public function initMouseEvent(typeArg:String, canBubbleArg:Bool, cancelableArg:Bool, viewArg:AbstractView, detailArg:Int, screenXArg:Int, screenYArg:Int, clientXArg:Int, clientYArg:Int, ctrlKeyArg:Bool, altKeyArg:Bool, shiftKeyArg:Bool, metaKeyArg:Bool, buttonArg:Int16, relatedTargetArg:EventTarget):Void;

}

