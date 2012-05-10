package java.awt.event;

import java.awt.event.ContainerEvent;
import java.util.EventListener;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/ContainerListener.html */
@:native("java.awt.event.ContainerListener")
extern interface ContainerListener implements EventListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/ContainerListener.html#componentAdded(java.awt.event.ContainerEvent) */
	/*@@@ modifiers=1025 */ public function componentAdded(e:ContainerEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/ContainerListener.html#componentRemoved(java.awt.event.ContainerEvent) */
	/*@@@ modifiers=1025 */ public function componentRemoved(e:ContainerEvent):Void;

}

