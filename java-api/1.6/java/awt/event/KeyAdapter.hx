package java.awt.event;

import java.awt.event.KeyEvent;
import java.awt.event.KeyListener;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/KeyAdapter.html */
@:native("java.awt.event.KeyAdapter")
extern class KeyAdapter extends Object, implements KeyListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/KeyAdapter.html#KeyAdapter() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/KeyAdapter.html#keyPressed(java.awt.event.KeyEvent) */
	/*@@@ modifiers=1 */ public function keyPressed(e:KeyEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/KeyAdapter.html#keyReleased(java.awt.event.KeyEvent) */
	/*@@@ modifiers=1 */ public function keyReleased(e:KeyEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/KeyAdapter.html#keyTyped(java.awt.event.KeyEvent) */
	/*@@@ modifiers=1 */ public function keyTyped(e:KeyEvent):Void;

}

