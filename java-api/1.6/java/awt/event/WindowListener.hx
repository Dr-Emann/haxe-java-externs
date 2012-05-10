package java.awt.event;

import java.awt.event.WindowEvent;
import java.util.EventListener;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/WindowListener.html */
@:native("java.awt.event.WindowListener")
extern interface WindowListener implements EventListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/WindowListener.html#windowActivated(java.awt.event.WindowEvent) */
	/*@@@ modifiers=1025 */ public function windowActivated(e:WindowEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/WindowListener.html#windowClosed(java.awt.event.WindowEvent) */
	/*@@@ modifiers=1025 */ public function windowClosed(e:WindowEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/WindowListener.html#windowClosing(java.awt.event.WindowEvent) */
	/*@@@ modifiers=1025 */ public function windowClosing(e:WindowEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/WindowListener.html#windowDeactivated(java.awt.event.WindowEvent) */
	/*@@@ modifiers=1025 */ public function windowDeactivated(e:WindowEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/WindowListener.html#windowDeiconified(java.awt.event.WindowEvent) */
	/*@@@ modifiers=1025 */ public function windowDeiconified(e:WindowEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/WindowListener.html#windowIconified(java.awt.event.WindowEvent) */
	/*@@@ modifiers=1025 */ public function windowIconified(e:WindowEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/WindowListener.html#windowOpened(java.awt.event.WindowEvent) */
	/*@@@ modifiers=1025 */ public function windowOpened(e:WindowEvent):Void;

}

