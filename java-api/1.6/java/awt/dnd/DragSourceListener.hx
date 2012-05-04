package java.awt.dnd;

import java.awt.dnd.DragSourceDragEvent;
import java.awt.dnd.DragSourceDropEvent;
import java.awt.dnd.DragSourceEvent;
import java.util.EventListener;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragSourceListener.html */
@:native("java.awt.dnd.DragSourceListener")
extern interface DragSourceListener implements EventListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragSourceListener.html#dragDropEnd(java.awt.dnd.DragSourceDropEvent) */
	public function dragDropEnd(dsde:DragSourceDropEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragSourceListener.html#dragEnter(java.awt.dnd.DragSourceDragEvent) */
	public function dragEnter(dsde:DragSourceDragEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragSourceListener.html#dragExit(java.awt.dnd.DragSourceEvent) */
	public function dragExit(dse:DragSourceEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragSourceListener.html#dragOver(java.awt.dnd.DragSourceDragEvent) */
	public function dragOver(dsde:DragSourceDragEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragSourceListener.html#dropActionChanged(java.awt.dnd.DragSourceDragEvent) */
	public function dropActionChanged(dsde:DragSourceDragEvent):Void;

}

