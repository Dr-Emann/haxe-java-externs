package javax.swing.event;

import java.util.EventListener;
import javax.swing.event.MenuEvent;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/MenuListener.html */
@:native("javax.swing.event.MenuListener")
extern interface MenuListener implements EventListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/MenuListener.html#menuCanceled(javax.swing.event.MenuEvent) */
	public function menuCanceled(e:MenuEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/MenuListener.html#menuDeselected(javax.swing.event.MenuEvent) */
	public function menuDeselected(e:MenuEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/MenuListener.html#menuSelected(javax.swing.event.MenuEvent) */
	public function menuSelected(e:MenuEvent):Void;

}

