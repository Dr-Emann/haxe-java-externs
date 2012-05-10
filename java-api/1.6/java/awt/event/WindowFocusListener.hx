package java.awt.event;

import java.awt.event.WindowEvent;
import java.util.EventListener;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/WindowFocusListener.html */
@:native("java.awt.event.WindowFocusListener")
extern interface WindowFocusListener implements EventListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/WindowFocusListener.html#windowGainedFocus(java.awt.event.WindowEvent) */
	/*@@@ modifiers=1025 */ public function windowGainedFocus(e:WindowEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/WindowFocusListener.html#windowLostFocus(java.awt.event.WindowEvent) */
	/*@@@ modifiers=1025 */ public function windowLostFocus(e:WindowEvent):Void;

}

