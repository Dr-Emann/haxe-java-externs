package java.awt.dnd;

import java.awt.Component;
import java.awt.dnd.DragGestureListener;
import java.awt.dnd.DragGestureRecognizer;
import java.awt.dnd.DragSource;
import java.awt.event.MouseEvent;
import java.awt.event.MouseListener;
import java.awt.event.MouseMotionListener;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/MouseDragGestureRecognizer.html */
@:native("java.awt.dnd.MouseDragGestureRecognizer")
extern class MouseDragGestureRecognizer extends DragGestureRecognizer, implements MouseListener, implements MouseMotionListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/MouseDragGestureRecognizer.html#MouseDragGestureRecognizer(java.awt.dnd.DragSource, java.awt.Component, int) */
	@:overload(function (ds:DragSource, c:Component, act:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/MouseDragGestureRecognizer.html#MouseDragGestureRecognizer(java.awt.dnd.DragSource, java.awt.Component) */
	@:overload(function (ds:DragSource, c:Component):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/MouseDragGestureRecognizer.html#MouseDragGestureRecognizer(java.awt.dnd.DragSource) */
	@:overload(function (ds:DragSource):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/MouseDragGestureRecognizer.html#MouseDragGestureRecognizer(java.awt.dnd.DragSource, java.awt.Component, int, java.awt.dnd.DragGestureListener) */
	private function new(ds:DragSource, c:Component, act:Int, dgl:DragGestureListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/MouseDragGestureRecognizer.html#mouseClicked(java.awt.event.MouseEvent) */
	public function mouseClicked(e:MouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/MouseDragGestureRecognizer.html#mouseDragged(java.awt.event.MouseEvent) */
	public function mouseDragged(e:MouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/MouseDragGestureRecognizer.html#mouseEntered(java.awt.event.MouseEvent) */
	public function mouseEntered(e:MouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/MouseDragGestureRecognizer.html#mouseExited(java.awt.event.MouseEvent) */
	public function mouseExited(e:MouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/MouseDragGestureRecognizer.html#mouseMoved(java.awt.event.MouseEvent) */
	public function mouseMoved(e:MouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/MouseDragGestureRecognizer.html#mousePressed(java.awt.event.MouseEvent) */
	public function mousePressed(e:MouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/MouseDragGestureRecognizer.html#mouseReleased(java.awt.event.MouseEvent) */
	public function mouseReleased(e:MouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/MouseDragGestureRecognizer.html#registerListeners() */
	override private function registerListeners():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/MouseDragGestureRecognizer.html#unregisterListeners() */
	override private function unregisterListeners():Void;

}

