package java.awt.event;

import java.awt.Component;
import java.awt.Point;
import java.awt.event.InputEvent;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/MouseEvent.html */
@:native("java.awt.event.MouseEvent")
extern class MouseEvent extends InputEvent
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/MouseEvent.html#MouseEvent(java.awt.Component, int, long, int, int, int, int, boolean, int) */
	@:overload(function (source:Component, id:Int, when:haxe.Int64, modifiers:Int, x:Int, y:Int, clickCount:Int, popupTrigger:Bool, button:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/MouseEvent.html#MouseEvent(java.awt.Component, int, long, int, int, int, int, boolean) */
	@:overload(function (source:Component, id:Int, when:haxe.Int64, modifiers:Int, x:Int, y:Int, clickCount:Int, popupTrigger:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/MouseEvent.html#MouseEvent(java.awt.Component, int, long, int, int, int, int, int, int, boolean, int) */
	public function new(source:Component, id:Int, when:haxe.Int64, modifiers:Int, x:Int, y:Int, xAbs:Int, yAbs:Int, clickCount:Int, popupTrigger:Bool, button:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/MouseEvent.html#getButton() */
	public function getButton():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/MouseEvent.html#getClickCount() */
	public function getClickCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/MouseEvent.html#getLocationOnScreen() */
	public function getLocationOnScreen():Point;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/MouseEvent.html#getMouseModifiersText(int) */
	static public function getMouseModifiersText(modifiers:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/MouseEvent.html#getPoint() */
	public function getPoint():Point;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/MouseEvent.html#getX() */
	public function getX():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/MouseEvent.html#getXOnScreen() */
	public function getXOnScreen():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/MouseEvent.html#getY() */
	public function getY():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/MouseEvent.html#getYOnScreen() */
	public function getYOnScreen():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/MouseEvent.html#isPopupTrigger() */
	public function isPopupTrigger():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/MouseEvent.html#paramString() */
	override public function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/MouseEvent.html#translatePoint(int, int) */
	public function translatePoint(x:Int, y:Int):Void;

}

