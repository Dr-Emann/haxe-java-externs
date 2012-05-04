package javax.swing.event;

import java.util.EventListener;
import javax.swing.event.DocumentEvent;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/DocumentListener.html */
@:native("javax.swing.event.DocumentListener")
extern interface DocumentListener implements EventListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/DocumentListener.html#changedUpdate(javax.swing.event.DocumentEvent) */
	public function changedUpdate(e:DocumentEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/DocumentListener.html#insertUpdate(javax.swing.event.DocumentEvent) */
	public function insertUpdate(e:DocumentEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/DocumentListener.html#removeUpdate(javax.swing.event.DocumentEvent) */
	public function removeUpdate(e:DocumentEvent):Void;

}

