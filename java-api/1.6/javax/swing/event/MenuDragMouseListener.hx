package javax.swing.event;

import java.util.EventListener;
import javax.swing.event.MenuDragMouseEvent;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/MenuDragMouseListener.html */
@:native("javax.swing.event.MenuDragMouseListener")
extern interface MenuDragMouseListener implements EventListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/MenuDragMouseListener.html#menuDragMouseDragged(javax.swing.event.MenuDragMouseEvent) */
	/*@@@ modifiers=1025 */ public function menuDragMouseDragged(e:MenuDragMouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/MenuDragMouseListener.html#menuDragMouseEntered(javax.swing.event.MenuDragMouseEvent) */
	/*@@@ modifiers=1025 */ public function menuDragMouseEntered(e:MenuDragMouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/MenuDragMouseListener.html#menuDragMouseExited(javax.swing.event.MenuDragMouseEvent) */
	/*@@@ modifiers=1025 */ public function menuDragMouseExited(e:MenuDragMouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/MenuDragMouseListener.html#menuDragMouseReleased(javax.swing.event.MenuDragMouseEvent) */
	/*@@@ modifiers=1025 */ public function menuDragMouseReleased(e:MenuDragMouseEvent):Void;

}

