package java.awt.dnd;

import java.awt.dnd.DropTargetContext;
import java.util.EventObject;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTargetEvent.html */
@:native("java.awt.dnd.DropTargetEvent")
extern class DropTargetEvent extends EventObject
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTargetEvent.html#context */
	private var context:DropTargetContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTargetEvent.html#DropTargetEvent(java.awt.dnd.DropTargetContext) */
	public function new(dtc:DropTargetContext):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTargetEvent.html#getDropTargetContext() */
	public function getDropTargetContext():DropTargetContext;

}

