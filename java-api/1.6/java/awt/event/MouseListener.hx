package java.awt.event;

import java.awt.event.MouseEvent;
import java.util.EventListener;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/MouseListener.html */
@:native("java.awt.event.MouseListener")
extern interface MouseListener implements EventListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/MouseListener.html#mouseClicked(java.awt.event.MouseEvent) */
	/*@@@ modifiers=1025 */ public function mouseClicked(e:MouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/MouseListener.html#mouseEntered(java.awt.event.MouseEvent) */
	/*@@@ modifiers=1025 */ public function mouseEntered(e:MouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/MouseListener.html#mouseExited(java.awt.event.MouseEvent) */
	/*@@@ modifiers=1025 */ public function mouseExited(e:MouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/MouseListener.html#mousePressed(java.awt.event.MouseEvent) */
	/*@@@ modifiers=1025 */ public function mousePressed(e:MouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/MouseListener.html#mouseReleased(java.awt.event.MouseEvent) */
	/*@@@ modifiers=1025 */ public function mouseReleased(e:MouseEvent):Void;

}

