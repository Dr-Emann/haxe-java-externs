package java.awt.event;

import java.awt.Component;
import java.awt.Container;
import java.awt.event.ComponentEvent;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/ContainerEvent.html */
@:native("java.awt.event.ContainerEvent")
extern class ContainerEvent extends ComponentEvent
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/ContainerEvent.html#ContainerEvent(java.awt.Component, int, java.awt.Component) */
	/*@@@ modifiers=1 */ public function new(source:Component, id:Int, child:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/ContainerEvent.html#getChild() */
	/*@@@ modifiers=1 */ public function getChild():Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/ContainerEvent.html#getContainer() */
	/*@@@ modifiers=1 */ public function getContainer():Container;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/ContainerEvent.html#paramString() */
	/*@@@ modifiers=1 */ override public function paramString():String;

}

