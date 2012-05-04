package java.awt.event;

import java.awt.event.HierarchyBoundsListener;
import java.awt.event.HierarchyEvent;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/HierarchyBoundsAdapter.html */
@:native("java.awt.event.HierarchyBoundsAdapter")
extern class HierarchyBoundsAdapter extends Object, implements HierarchyBoundsListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/HierarchyBoundsAdapter.html#HierarchyBoundsAdapter() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/HierarchyBoundsAdapter.html#ancestorMoved(java.awt.event.HierarchyEvent) */
	public function ancestorMoved(e:HierarchyEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/HierarchyBoundsAdapter.html#ancestorResized(java.awt.event.HierarchyEvent) */
	public function ancestorResized(e:HierarchyEvent):Void;

}

