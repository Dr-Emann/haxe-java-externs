package java.awt.event;

import java.awt.event.HierarchyEvent;
import java.util.EventListener;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/HierarchyListener.html */
@:native("java.awt.event.HierarchyListener")
extern interface HierarchyListener implements EventListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/HierarchyListener.html#hierarchyChanged(java.awt.event.HierarchyEvent) */
	public function hierarchyChanged(e:HierarchyEvent):Void;

}

