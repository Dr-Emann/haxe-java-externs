package java.awt.event;

import java.awt.event.WindowEvent;
import java.awt.event.WindowFocusListener;
import java.awt.event.WindowListener;
import java.awt.event.WindowStateListener;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/WindowAdapter.html */
@:native("java.awt.event.WindowAdapter")
extern class WindowAdapter extends Object, implements WindowListener, implements WindowStateListener, implements WindowFocusListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/WindowAdapter.html#WindowAdapter() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/WindowAdapter.html#windowActivated(java.awt.event.WindowEvent) */
	/*@@@ modifiers=1 */ public function windowActivated(e:WindowEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/WindowAdapter.html#windowClosed(java.awt.event.WindowEvent) */
	/*@@@ modifiers=1 */ public function windowClosed(e:WindowEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/WindowAdapter.html#windowClosing(java.awt.event.WindowEvent) */
	/*@@@ modifiers=1 */ public function windowClosing(e:WindowEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/WindowAdapter.html#windowDeactivated(java.awt.event.WindowEvent) */
	/*@@@ modifiers=1 */ public function windowDeactivated(e:WindowEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/WindowAdapter.html#windowDeiconified(java.awt.event.WindowEvent) */
	/*@@@ modifiers=1 */ public function windowDeiconified(e:WindowEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/WindowAdapter.html#windowGainedFocus(java.awt.event.WindowEvent) */
	/*@@@ modifiers=1 */ public function windowGainedFocus(e:WindowEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/WindowAdapter.html#windowIconified(java.awt.event.WindowEvent) */
	/*@@@ modifiers=1 */ public function windowIconified(e:WindowEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/WindowAdapter.html#windowLostFocus(java.awt.event.WindowEvent) */
	/*@@@ modifiers=1 */ public function windowLostFocus(e:WindowEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/WindowAdapter.html#windowOpened(java.awt.event.WindowEvent) */
	/*@@@ modifiers=1 */ public function windowOpened(e:WindowEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/WindowAdapter.html#windowStateChanged(java.awt.event.WindowEvent) */
	/*@@@ modifiers=1 */ public function windowStateChanged(e:WindowEvent):Void;

}

