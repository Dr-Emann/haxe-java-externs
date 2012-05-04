package javax.swing.event;

import java.util.EventListener;
import javax.swing.event.MenuKeyEvent;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/MenuKeyListener.html */
@:native("javax.swing.event.MenuKeyListener")
extern interface MenuKeyListener implements EventListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/MenuKeyListener.html#menuKeyPressed(javax.swing.event.MenuKeyEvent) */
	public function menuKeyPressed(e:MenuKeyEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/MenuKeyListener.html#menuKeyReleased(javax.swing.event.MenuKeyEvent) */
	public function menuKeyReleased(e:MenuKeyEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/MenuKeyListener.html#menuKeyTyped(javax.swing.event.MenuKeyEvent) */
	public function menuKeyTyped(e:MenuKeyEvent):Void;

}

