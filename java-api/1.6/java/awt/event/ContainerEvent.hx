package java.awt.event;

import java.awt.Component;
import java.awt.Container;
import java.awt.event.ComponentEvent;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/ContainerEvent.html */
@:native("java.awt.event.ContainerEvent")
extern class ContainerEvent extends ComponentEvent
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/ContainerEvent.html#ContainerEvent(java.awt.Component, int, java.awt.Component) */
	public function new(source:Component, id:Int, child:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/ContainerEvent.html#getChild() */
	public function getChild():Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/ContainerEvent.html#getContainer() */
	public function getContainer():Container;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/ContainerEvent.html#paramString() */
	override public function paramString():String;

}

