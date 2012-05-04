package java.awt.event;

import java.awt.AWTEvent;
import java.awt.event.AWTEventListener;
import java.util.EventListenerProxy;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/AWTEventListenerProxy.html */
@:native("java.awt.event.AWTEventListenerProxy")
extern class AWTEventListenerProxy extends EventListenerProxy, implements AWTEventListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/AWTEventListenerProxy.html#AWTEventListenerProxy(long, java.awt.event.AWTEventListener) */
	public function new(eventMask:haxe.Int64, listener:AWTEventListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/AWTEventListenerProxy.html#eventDispatched(java.awt.AWTEvent) */
	public function eventDispatched(evt:AWTEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/AWTEventListenerProxy.html#getEventMask() */
	public function getEventMask():haxe.Int64;

}

