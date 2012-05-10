package java.awt.dnd;

import java.awt.dnd.DragSourceContext;
import java.awt.dnd.DragSourceEvent;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragSourceDragEvent.html */
@:native("java.awt.dnd.DragSourceDragEvent")
extern class DragSourceDragEvent extends DragSourceEvent
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragSourceDragEvent.html#DragSourceDragEvent(java.awt.dnd.DragSourceContext, int, int, int, int, int) */
	/*@@@ modifiers=1 */ @:overload(function (dsc:DragSourceContext, dropAction:Int, action:Int, modifiers:Int, x:Int, y:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragSourceDragEvent.html#DragSourceDragEvent(java.awt.dnd.DragSourceContext, int, int, int) */
	/*@@@ modifiers=1 */ public function new(dsc:DragSourceContext, dropAction:Int, action:Int, modifiers:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragSourceDragEvent.html#getDropAction() */
	/*@@@ modifiers=1 */ public function getDropAction():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragSourceDragEvent.html#getGestureModifiers() */
	/*@@@ modifiers=1 */ public function getGestureModifiers():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragSourceDragEvent.html#getGestureModifiersEx() */
	/*@@@ modifiers=1 */ public function getGestureModifiersEx():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragSourceDragEvent.html#getTargetActions() */
	/*@@@ modifiers=1 */ public function getTargetActions():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragSourceDragEvent.html#getUserAction() */
	/*@@@ modifiers=1 */ public function getUserAction():Int;

}

