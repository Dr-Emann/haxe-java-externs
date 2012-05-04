package java.awt.dnd;

import java.awt.dnd.DragSourceContext;
import java.awt.dnd.DragSourceEvent;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragSourceDropEvent.html */
@:native("java.awt.dnd.DragSourceDropEvent")
extern class DragSourceDropEvent extends DragSourceEvent
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragSourceDropEvent.html#DragSourceDropEvent(java.awt.dnd.DragSourceContext, int, boolean) */
	@:overload(function (dsc:DragSourceContext, action:Int, success:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragSourceDropEvent.html#DragSourceDropEvent(java.awt.dnd.DragSourceContext, int, boolean, int, int) */
	@:overload(function (dsc:DragSourceContext, action:Int, success:Bool, x:Int, y:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragSourceDropEvent.html#DragSourceDropEvent(java.awt.dnd.DragSourceContext) */
	public function new(dsc:DragSourceContext):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragSourceDropEvent.html#getDropAction() */
	public function getDropAction():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragSourceDropEvent.html#getDropSuccess() */
	public function getDropSuccess():Bool;

}

