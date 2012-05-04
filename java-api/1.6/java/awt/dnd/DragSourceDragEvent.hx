package java.awt.dnd;

import java.awt.dnd.DragSourceContext;
import java.awt.dnd.DragSourceEvent;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragSourceDragEvent.html */
@:native("java.awt.dnd.DragSourceDragEvent")
extern class DragSourceDragEvent extends DragSourceEvent
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragSourceDragEvent.html#DragSourceDragEvent(java.awt.dnd.DragSourceContext, int, int, int, int, int) */
	@:overload(function (dsc:DragSourceContext, dropAction:Int, action:Int, modifiers:Int, x:Int, y:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragSourceDragEvent.html#DragSourceDragEvent(java.awt.dnd.DragSourceContext, int, int, int) */
	public function new(dsc:DragSourceContext, dropAction:Int, action:Int, modifiers:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragSourceDragEvent.html#getDropAction() */
	public function getDropAction():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragSourceDragEvent.html#getGestureModifiers() */
	public function getGestureModifiers():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragSourceDragEvent.html#getGestureModifiersEx() */
	public function getGestureModifiersEx():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragSourceDragEvent.html#getTargetActions() */
	public function getTargetActions():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragSourceDragEvent.html#getUserAction() */
	public function getUserAction():Int;

}

