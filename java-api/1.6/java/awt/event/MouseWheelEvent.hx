package java.awt.event;

import java.awt.Component;
import java.awt.event.MouseEvent;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/MouseWheelEvent.html */
@:native("java.awt.event.MouseWheelEvent")
extern class MouseWheelEvent extends MouseEvent
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/MouseWheelEvent.html#MouseWheelEvent(java.awt.Component, int, long, int, int, int, int, int, int, boolean, int, int, int) */
	@:overload(function (source:Component, id:Int, when:haxe.Int64, modifiers:Int, x:Int, y:Int, xAbs:Int, yAbs:Int, clickCount:Int, popupTrigger:Bool, scrollType:Int, scrollAmount:Int, wheelRotation:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/MouseWheelEvent.html#MouseWheelEvent(java.awt.Component, int, long, int, int, int, int, boolean, int, int, int) */
	public function new(source:Component, id:Int, when:haxe.Int64, modifiers:Int, x:Int, y:Int, clickCount:Int, popupTrigger:Bool, scrollType:Int, scrollAmount:Int, wheelRotation:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/MouseWheelEvent.html#getScrollAmount() */
	public function getScrollAmount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/MouseWheelEvent.html#getScrollType() */
	public function getScrollType():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/MouseWheelEvent.html#getUnitsToScroll() */
	public function getUnitsToScroll():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/MouseWheelEvent.html#getWheelRotation() */
	public function getWheelRotation():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/MouseWheelEvent.html#paramString() */
	override public function paramString():String;

}

