package java.awt.event;

import java.awt.event.HierarchyEvent;
import java.util.EventListener;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/HierarchyBoundsListener.html */
@:native("java.awt.event.HierarchyBoundsListener")
extern interface HierarchyBoundsListener implements EventListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/HierarchyBoundsListener.html#ancestorMoved(java.awt.event.HierarchyEvent) */
	public function ancestorMoved(e:HierarchyEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/HierarchyBoundsListener.html#ancestorResized(java.awt.event.HierarchyEvent) */
	public function ancestorResized(e:HierarchyEvent):Void;

}

