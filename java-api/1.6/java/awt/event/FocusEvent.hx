package java.awt.event;

import java.awt.Component;
import java.awt.event.ComponentEvent;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/FocusEvent.html */
@:native("java.awt.event.FocusEvent")
extern class FocusEvent extends ComponentEvent
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/FocusEvent.html#FocusEvent(java.awt.Component, int, boolean, java.awt.Component) */
	@:overload(function (source:Component, id:Int, temporary:Bool, opposite:Component):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/FocusEvent.html#FocusEvent(java.awt.Component, int, boolean) */
	@:overload(function (source:Component, id:Int, temporary:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/FocusEvent.html#FocusEvent(java.awt.Component, int) */
	public function new(source:Component, id:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/FocusEvent.html#getOppositeComponent() */
	public function getOppositeComponent():Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/FocusEvent.html#isTemporary() */
	public function isTemporary():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/FocusEvent.html#paramString() */
	override public function paramString():String;

}

