package java.awt.dnd;

import java.awt.dnd.DragSourceDragEvent;
import java.util.EventListener;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragSourceMotionListener.html */
@:native("java.awt.dnd.DragSourceMotionListener")
extern interface DragSourceMotionListener implements EventListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragSourceMotionListener.html#dragMouseMoved(java.awt.dnd.DragSourceDragEvent) */
	public function dragMouseMoved(dsde:DragSourceDragEvent):Void;

}

