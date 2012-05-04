package java.awt.dnd;

import java.NativeArray;
import java.awt.Component;
import java.awt.Cursor;
import java.awt.Image;
import java.awt.Point;
import java.awt.datatransfer.Transferable;
import java.awt.dnd.DragGestureRecognizer;
import java.awt.dnd.DragSource;
import java.awt.dnd.DragSourceListener;
import java.awt.event.InputEvent;
import java.util.EventObject;
import java.util.Iterator;
import java.util.List;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragGestureEvent.html */
@:native("java.awt.dnd.DragGestureEvent")
extern class DragGestureEvent extends EventObject
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragGestureEvent.html#DragGestureEvent(java.awt.dnd.DragGestureRecognizer, int, java.awt.Point, java.util.List) */
	public function new(dgr:DragGestureRecognizer, act:Int, ori:Point, evs:List<InputEvent>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragGestureEvent.html#getComponent() */
	public function getComponent():Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragGestureEvent.html#getDragAction() */
	public function getDragAction():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragGestureEvent.html#getDragOrigin() */
	public function getDragOrigin():Point;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragGestureEvent.html#getDragSource() */
	public function getDragSource():DragSource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragGestureEvent.html#getSourceAsDragGestureRecognizer() */
	public function getSourceAsDragGestureRecognizer():DragGestureRecognizer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragGestureEvent.html#getTriggerEvent() */
	public function getTriggerEvent():InputEvent;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragGestureEvent.html#iterator() */
	public function iterator():java.util.Iterator<InputEvent>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragGestureEvent.html#startDrag(java.awt.Cursor, java.awt.Image, java.awt.Point, java.awt.datatransfer.Transferable, java.awt.dnd.DragSourceListener) */
	@:overload(function (dragCursor:Cursor, dragImage:Image, imageOffset:Point, transferable:Transferable, dsl:DragSourceListener):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragGestureEvent.html#startDrag(java.awt.Cursor, java.awt.datatransfer.Transferable, java.awt.dnd.DragSourceListener) */
	@:overload(function (dragCursor:Cursor, transferable:Transferable, dsl:DragSourceListener):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragGestureEvent.html#startDrag(java.awt.Cursor, java.awt.datatransfer.Transferable) */
	public function startDrag(dragCursor:Cursor, transferable:Transferable):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragGestureEvent.html#toArray(java.lang.Object[]) */
	@:overload(function (array:NativeArray<Dynamic>):NativeArray<Dynamic> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragGestureEvent.html#toArray() */
	public function toArray():NativeArray<Dynamic>;

}

