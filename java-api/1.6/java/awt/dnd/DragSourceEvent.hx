package java.awt.dnd;

import java.awt.Point;
import java.awt.dnd.DragSourceContext;
import java.util.EventObject;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragSourceEvent.html */
@:native("java.awt.dnd.DragSourceEvent")
extern class DragSourceEvent extends EventObject
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragSourceEvent.html#DragSourceEvent(java.awt.dnd.DragSourceContext) */
	/*@@@ modifiers=1 */ @:overload(function (dsc:DragSourceContext):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragSourceEvent.html#DragSourceEvent(java.awt.dnd.DragSourceContext, int, int) */
	/*@@@ modifiers=1 */ public function new(dsc:DragSourceContext, x:Int, y:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragSourceEvent.html#getDragSourceContext() */
	/*@@@ modifiers=1 */ public function getDragSourceContext():DragSourceContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragSourceEvent.html#getLocation() */
	/*@@@ modifiers=1 */ public function getLocation():Point;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragSourceEvent.html#getX() */
	/*@@@ modifiers=1 */ public function getX():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragSourceEvent.html#getY() */
	/*@@@ modifiers=1 */ public function getY():Int;

}

