package java.awt.event;

import java.awt.event.WindowEvent;
import java.util.EventListener;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/WindowStateListener.html */
@:native("java.awt.event.WindowStateListener")
extern interface WindowStateListener implements EventListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/WindowStateListener.html#windowStateChanged(java.awt.event.WindowEvent) */
	public function windowStateChanged(e:WindowEvent):Void;

}

