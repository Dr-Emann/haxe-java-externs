package java.awt.event;

import java.awt.event.MouseEvent;
import java.util.EventListener;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/MouseMotionListener.html */
@:native("java.awt.event.MouseMotionListener")
extern interface MouseMotionListener implements EventListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/MouseMotionListener.html#mouseDragged(java.awt.event.MouseEvent) */
	/*@@@ modifiers=1025 */ public function mouseDragged(e:MouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/MouseMotionListener.html#mouseMoved(java.awt.event.MouseEvent) */
	/*@@@ modifiers=1025 */ public function mouseMoved(e:MouseEvent):Void;

}

