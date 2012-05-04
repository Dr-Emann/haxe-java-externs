package java.awt.event;

import java.awt.event.MouseWheelEvent;
import java.util.EventListener;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/MouseWheelListener.html */
@:native("java.awt.event.MouseWheelListener")
extern interface MouseWheelListener implements EventListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/MouseWheelListener.html#mouseWheelMoved(java.awt.event.MouseWheelEvent) */
	public function mouseWheelMoved(e:MouseWheelEvent):Void;

}

