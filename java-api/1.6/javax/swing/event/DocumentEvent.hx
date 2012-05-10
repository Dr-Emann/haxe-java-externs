package javax.swing.event;

import javax.swing.event.DocumentEvent_ElementChange;
import javax.swing.event.DocumentEvent_EventType;
import javax.swing.text.Document;
import javax.swing.text.Element;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/DocumentEvent.html */
@:native("javax.swing.event.DocumentEvent")
extern interface DocumentEvent
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/DocumentEvent.html#getChange(javax.swing.text.Element) */
	/*@@@ modifiers=1025 */ public function getChange(elem:Element):DocumentEvent_ElementChange;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/DocumentEvent.html#getDocument() */
	/*@@@ modifiers=1025 */ public function getDocument():Document;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/DocumentEvent.html#getLength() */
	/*@@@ modifiers=1025 */ public function getLength():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/DocumentEvent.html#getOffset() */
	/*@@@ modifiers=1025 */ public function getOffset():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/DocumentEvent.html#getType() */
	/*@@@ modifiers=1025 */ public function getType():DocumentEvent_EventType;

}

