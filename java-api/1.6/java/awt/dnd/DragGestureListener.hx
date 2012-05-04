package java.awt.dnd;

import java.awt.dnd.DragGestureEvent;
import java.util.EventListener;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragGestureListener.html */
@:native("java.awt.dnd.DragGestureListener")
extern interface DragGestureListener implements EventListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragGestureListener.html#dragGestureRecognized(java.awt.dnd.DragGestureEvent) */
	public function dragGestureRecognized(dge:DragGestureEvent):Void;

}

