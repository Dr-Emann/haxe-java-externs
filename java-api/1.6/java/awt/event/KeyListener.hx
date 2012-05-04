package java.awt.event;

import java.awt.event.KeyEvent;
import java.util.EventListener;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/KeyListener.html */
@:native("java.awt.event.KeyListener")
extern interface KeyListener implements EventListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/KeyListener.html#keyPressed(java.awt.event.KeyEvent) */
	public function keyPressed(e:KeyEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/KeyListener.html#keyReleased(java.awt.event.KeyEvent) */
	public function keyReleased(e:KeyEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/KeyListener.html#keyTyped(java.awt.event.KeyEvent) */
	public function keyTyped(e:KeyEvent):Void;

}

