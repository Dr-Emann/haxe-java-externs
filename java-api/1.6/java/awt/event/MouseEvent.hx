package java.awt.event;

import java.awt.Component;
import java.awt.Point;
import java.awt.event.InputEvent;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/MouseEvent.html */
@:native("java.awt.event.MouseEvent")
extern class MouseEvent extends InputEvent
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/MouseEvent.html#MouseEvent(java.awt.Component, int, long, int, int, int, int, boolean, int) */
	/*@@@ modifiers=1 */ @:overload(function (source:Component, id:Int, when:haxe.Int64, modifiers:Int, x:Int, y:Int, clickCount:Int, popupTrigger:Bool, button:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/MouseEvent.html#MouseEvent(java.awt.Component, int, long, int, int, int, int, boolean) */
	/*@@@ modifiers=1 */ @:overload(function (source:Component, id:Int, when:haxe.Int64, modifiers:Int, x:Int, y:Int, clickCount:Int, popupTrigger:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/MouseEvent.html#MouseEvent(java.awt.Component, int, long, int, int, int, int, int, int, boolean, int) */
	/*@@@ modifiers=1 */ public function new(source:Component, id:Int, when:haxe.Int64, modifiers:Int, x:Int, y:Int, xAbs:Int, yAbs:Int, clickCount:Int, popupTrigger:Bool, button:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/MouseEvent.html#getButton() */
	/*@@@ modifiers=1 */ public function getButton():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/MouseEvent.html#getClickCount() */
	/*@@@ modifiers=1 */ public function getClickCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/MouseEvent.html#getLocationOnScreen() */
	/*@@@ modifiers=1 */ public function getLocationOnScreen():Point;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/MouseEvent.html#getMouseModifiersText(int) */
	/*@@@ modifiers=9 */ static public function getMouseModifiersText(modifiers:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/MouseEvent.html#getPoint() */
	/*@@@ modifiers=1 */ public function getPoint():Point;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/MouseEvent.html#getX() */
	/*@@@ modifiers=1 */ public function getX():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/MouseEvent.html#getXOnScreen() */
	/*@@@ modifiers=1 */ public function getXOnScreen():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/MouseEvent.html#getY() */
	/*@@@ modifiers=1 */ public function getY():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/MouseEvent.html#getYOnScreen() */
	/*@@@ modifiers=1 */ public function getYOnScreen():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/MouseEvent.html#isPopupTrigger() */
	/*@@@ modifiers=1 */ public function isPopupTrigger():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/MouseEvent.html#paramString() */
	/*@@@ modifiers=1 */ override public function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/MouseEvent.html#translatePoint(int, int) */
	/*@@@ modifiers=33 */ public function translatePoint(x:Int, y:Int):Void;

}

