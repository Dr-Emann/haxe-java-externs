package java.awt.event;

import java.awt.event.ContainerEvent;
import java.awt.event.ContainerListener;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/ContainerAdapter.html */
@:native("java.awt.event.ContainerAdapter")
extern class ContainerAdapter extends Object, implements ContainerListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/ContainerAdapter.html#ContainerAdapter() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/ContainerAdapter.html#componentAdded(java.awt.event.ContainerEvent) */
	public function componentAdded(e:ContainerEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/ContainerAdapter.html#componentRemoved(java.awt.event.ContainerEvent) */
	public function componentRemoved(e:ContainerEvent):Void;

}

