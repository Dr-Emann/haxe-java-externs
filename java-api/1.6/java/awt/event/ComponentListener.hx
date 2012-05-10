package java.awt.event;

import java.awt.event.ComponentEvent;
import java.util.EventListener;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/ComponentListener.html */
@:native("java.awt.event.ComponentListener")
extern interface ComponentListener implements EventListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/ComponentListener.html#componentHidden(java.awt.event.ComponentEvent) */
	/*@@@ modifiers=1025 */ public function componentHidden(e:ComponentEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/ComponentListener.html#componentMoved(java.awt.event.ComponentEvent) */
	/*@@@ modifiers=1025 */ public function componentMoved(e:ComponentEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/ComponentListener.html#componentResized(java.awt.event.ComponentEvent) */
	/*@@@ modifiers=1025 */ public function componentResized(e:ComponentEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/ComponentListener.html#componentShown(java.awt.event.ComponentEvent) */
	/*@@@ modifiers=1025 */ public function componentShown(e:ComponentEvent):Void;

}

