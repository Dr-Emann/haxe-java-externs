package java.awt.event;

import java.awt.Window;
import java.awt.event.ComponentEvent;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/WindowEvent.html */
@:native("java.awt.event.WindowEvent")
extern class WindowEvent extends ComponentEvent
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/WindowEvent.html#WindowEvent(java.awt.Window, int, java.awt.Window) */
	@:overload(function (source:Window, id:Int, opposite:Window):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/WindowEvent.html#WindowEvent(java.awt.Window, int, int, int) */
	@:overload(function (source:Window, id:Int, oldState:Int, newState:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/WindowEvent.html#WindowEvent(java.awt.Window, int) */
	@:overload(function (source:Window, id:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/WindowEvent.html#WindowEvent(java.awt.Window, int, java.awt.Window, int, int) */
	public function new(source:Window, id:Int, opposite:Window, oldState:Int, newState:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/WindowEvent.html#getNewState() */
	public function getNewState():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/WindowEvent.html#getOldState() */
	public function getOldState():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/WindowEvent.html#getOppositeWindow() */
	public function getOppositeWindow():Window;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/WindowEvent.html#getWindow() */
	public function getWindow():Window;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/WindowEvent.html#paramString() */
	override public function paramString():String;

}

