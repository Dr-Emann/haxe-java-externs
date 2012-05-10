package java.awt.event;

import java.awt.event.ItemEvent;
import java.util.EventListener;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/ItemListener.html */
@:native("java.awt.event.ItemListener")
extern interface ItemListener implements EventListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/ItemListener.html#itemStateChanged(java.awt.event.ItemEvent) */
	/*@@@ modifiers=1025 */ public function itemStateChanged(e:ItemEvent):Void;

}

