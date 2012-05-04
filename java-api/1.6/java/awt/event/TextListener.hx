package java.awt.event;

import java.awt.event.TextEvent;
import java.util.EventListener;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/TextListener.html */
@:native("java.awt.event.TextListener")
extern interface TextListener implements EventListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/TextListener.html#textValueChanged(java.awt.event.TextEvent) */
	public function textValueChanged(e:TextEvent):Void;

}

