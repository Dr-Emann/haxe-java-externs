package java.awt;

import java.awt.event.KeyEvent;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyEventDispatcher.html */
@:native("java.awt.KeyEventDispatcher")
extern interface KeyEventDispatcher
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyEventDispatcher.html#dispatchKeyEvent(java.awt.event.KeyEvent) */
	/*@@@ modifiers=1025 */ public function dispatchKeyEvent(e:KeyEvent):Bool;

}

