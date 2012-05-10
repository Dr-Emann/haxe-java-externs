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
	/*@@@ modifiers=4 */ @:overload(function (ds:DragSource, c:Component, act:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/MouseDragGestureRecognizer.html#MouseDragGestureRecognizer(java.awt.dnd.DragSource, java.awt.Component) */
	/*@@@ modifiers=4 */ @:overload(function (ds:DragSource, c:Component):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/MouseDragGestureRecognizer.html#MouseDragGestureRecognizer(java.awt.dnd.DragSource) */
	/*@@@ modifiers=4 */ @:overload(function (ds:DragSource):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/MouseDragGestureRecognizer.html#MouseDragGestureRecognizer(java.awt.dnd.DragSource, java.awt.Component, int, java.awt.dnd.DragGestureListener) */
	/*@@@ modifiers=4 */ private function new(ds:DragSource, c:Component, act:Int, dgl:DragGestureListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/MouseDragGestureRecognizer.html#mouseClicked(java.awt.event.MouseEvent) */
	/*@@@ modifiers=1 */ public function mouseClicked(e:MouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/MouseDragGestureRecognizer.html#mouseDragged(java.awt.event.MouseEvent) */
	/*@@@ modifiers=1 */ public function mouseDragged(e:MouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/MouseDragGestureRecognizer.html#mouseEntered(java.awt.event.MouseEvent) */
	/*@@@ modifiers=1 */ public function mouseEntered(e:MouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/MouseDragGestureRecognizer.html#mouseExited(java.awt.event.MouseEvent) */
	/*@@@ modifiers=1 */ public function mouseExited(e:MouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/MouseDragGestureRecognizer.html#mouseMoved(java.awt.event.MouseEvent) */
	/*@@@ modifiers=1 */ public function mouseMoved(e:MouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/MouseDragGestureRecognizer.html#mousePressed(java.awt.event.MouseEvent) */
	/*@@@ modifiers=1 */ public function mousePressed(e:MouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/MouseDragGestureRecognizer.html#mouseReleased(java.awt.event.MouseEvent) */
	/*@@@ modifiers=1 */ public function mouseReleased(e:MouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/MouseDragGestureRecognizer.html#registerListeners() */
	/*@@@ modifiers=4 */ override private function registerListeners():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/MouseDragGestureRecognizer.html#unregisterListeners() */
	/*@@@ modifiers=4 */ override private function unregisterListeners():Void;

}

