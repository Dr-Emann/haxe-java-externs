package java.awt.event;

import java.awt.event.FocusEvent;
import java.util.EventListener;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/FocusListener.html */
@:native("java.awt.event.FocusListener")
extern interface FocusListener implements EventListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/FocusListener.html#focusGained(java.awt.event.FocusEvent) */
	public function focusGained(e:FocusEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/FocusListener.html#focusLost(java.awt.event.FocusEvent) */
	public function focusLost(e:FocusEvent):Void;

}

