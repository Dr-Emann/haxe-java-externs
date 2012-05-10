package java.awt.event;

import java.awt.Window;
import java.awt.event.ComponentEvent;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/WindowEvent.html */
@:native("java.awt.event.WindowEvent")
extern class WindowEvent extends ComponentEvent
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/WindowEvent.html#WindowEvent(java.awt.Window, int, java.awt.Window) */
	/*@@@ modifiers=1 */ @:overload(function (source:Window, id:Int, opposite:Window):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/WindowEvent.html#WindowEvent(java.awt.Window, int, int, int) */
	/*@@@ modifiers=1 */ @:overload(function (source:Window, id:Int, oldState:Int, newState:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/WindowEvent.html#WindowEvent(java.awt.Window, int) */
	/*@@@ modifiers=1 */ @:overload(function (source:Window, id:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/WindowEvent.html#WindowEvent(java.awt.Window, int, java.awt.Window, int, int) */
	/*@@@ modifiers=1 */ public function new(source:Window, id:Int, opposite:Window, oldState:Int, newState:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/WindowEvent.html#getNewState() */
	/*@@@ modifiers=1 */ public function getNewState():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/WindowEvent.html#getOldState() */
	/*@@@ modifiers=1 */ public function getOldState():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/WindowEvent.html#getOppositeWindow() */
	/*@@@ modifiers=1 */ public function getOppositeWindow():Window;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/WindowEvent.html#getWindow() */
	/*@@@ modifiers=1 */ public function getWindow():Window;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/WindowEvent.html#paramString() */
	/*@@@ modifiers=1 */ override public function paramString():String;

}

