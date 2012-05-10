package java.awt.event;

import java.awt.AWTEvent;
import java.util.EventListener;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/AWTEventListener.html */
@:native("java.awt.event.AWTEventListener")
extern interface AWTEventListener implements EventListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/AWTEventListener.html#eventDispatched(java.awt.AWTEvent) */
	/*@@@ modifiers=1025 */ public function eventDispatched(event:AWTEvent):Void;

}

