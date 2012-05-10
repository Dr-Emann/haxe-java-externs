package java.awt;

import java.awt.event.KeyEvent;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyEventPostProcessor.html */
@:native("java.awt.KeyEventPostProcessor")
extern interface KeyEventPostProcessor
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyEventPostProcessor.html#postProcessKeyEvent(java.awt.event.KeyEvent) */
	/*@@@ modifiers=1025 */ public function postProcessKeyEvent(e:KeyEvent):Bool;

}

