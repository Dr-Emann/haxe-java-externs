package java.awt.event;

import java.awt.Component;
import java.awt.event.MouseEvent;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/MouseWheelEvent.html */
@:native("java.awt.event.MouseWheelEvent")
extern class MouseWheelEvent extends MouseEvent
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/MouseWheelEvent.html#MouseWheelEvent(java.awt.Component, int, long, int, int, int, int, int, int, boolean, int, int, int) */
	/*@@@ modifiers=1 */ @:overload(function (source:Component, id:Int, when:haxe.Int64, modifiers:Int, x:Int, y:Int, xAbs:Int, yAbs:Int, clickCount:Int, popupTrigger:Bool, scrollType:Int, scrollAmount:Int, wheelRotation:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/MouseWheelEvent.html#MouseWheelEvent(java.awt.Component, int, long, int, int, int, int, boolean, int, int, int) */
	/*@@@ modifiers=1 */ public function new(source:Component, id:Int, when:haxe.Int64, modifiers:Int, x:Int, y:Int, clickCount:Int, popupTrigger:Bool, scrollType:Int, scrollAmount:Int, wheelRotation:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/MouseWheelEvent.html#getScrollAmount() */
	/*@@@ modifiers=1 */ public function getScrollAmount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/MouseWheelEvent.html#getScrollType() */
	/*@@@ modifiers=1 */ public function getScrollType():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/MouseWheelEvent.html#getUnitsToScroll() */
	/*@@@ modifiers=1 */ public function getUnitsToScroll():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/MouseWheelEvent.html#getWheelRotation() */
	/*@@@ modifiers=1 */ public function getWheelRotation():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/MouseWheelEvent.html#paramString() */
	/*@@@ modifiers=1 */ override public function paramString():String;

}

