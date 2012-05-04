package java.awt.event;

import java.awt.Component;
import java.awt.Rectangle;
import java.awt.event.ComponentEvent;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/PaintEvent.html */
@:native("java.awt.event.PaintEvent")
extern class PaintEvent extends ComponentEvent
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/PaintEvent.html#PaintEvent(java.awt.Component, int, java.awt.Rectangle) */
	public function new(source:Component, id:Int, updateRect:Rectangle):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/PaintEvent.html#getUpdateRect() */
	public function getUpdateRect():Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/PaintEvent.html#paramString() */
	override public function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/PaintEvent.html#setUpdateRect(java.awt.Rectangle) */
	public function setUpdateRect(updateRect:Rectangle):Void;

}

