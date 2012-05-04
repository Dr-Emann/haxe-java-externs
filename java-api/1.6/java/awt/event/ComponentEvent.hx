package java.awt.event;

import java.awt.AWTEvent;
import java.awt.Component;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/ComponentEvent.html */
@:native("java.awt.event.ComponentEvent")
extern class ComponentEvent extends AWTEvent
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/ComponentEvent.html#ComponentEvent(java.awt.Component, int) */
	public function new(source:Component, id:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/ComponentEvent.html#getComponent() */
	public function getComponent():Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/ComponentEvent.html#paramString() */
	override public function paramString():String;

}

