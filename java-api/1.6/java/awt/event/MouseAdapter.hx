package java.awt.event;

import java.awt.event.MouseEvent;
import java.awt.event.MouseListener;
import java.awt.event.MouseMotionListener;
import java.awt.event.MouseWheelEvent;
import java.awt.event.MouseWheelListener;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/MouseAdapter.html */
@:native("java.awt.event.MouseAdapter")
extern class MouseAdapter extends Object, implements MouseListener, implements MouseWheelListener, implements MouseMotionListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/MouseAdapter.html#MouseAdapter() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/MouseAdapter.html#mouseClicked(java.awt.event.MouseEvent) */
	public function mouseClicked(e:MouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/MouseAdapter.html#mouseDragged(java.awt.event.MouseEvent) */
	public function mouseDragged(e:MouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/MouseAdapter.html#mouseEntered(java.awt.event.MouseEvent) */
	public function mouseEntered(e:MouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/MouseAdapter.html#mouseExited(java.awt.event.MouseEvent) */
	public function mouseExited(e:MouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/MouseAdapter.html#mouseMoved(java.awt.event.MouseEvent) */
	public function mouseMoved(e:MouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/MouseAdapter.html#mousePressed(java.awt.event.MouseEvent) */
	public function mousePressed(e:MouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/MouseAdapter.html#mouseReleased(java.awt.event.MouseEvent) */
	public function mouseReleased(e:MouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/MouseAdapter.html#mouseWheelMoved(java.awt.event.MouseWheelEvent) */
	public function mouseWheelMoved(e:MouseWheelEvent):Void;

}

