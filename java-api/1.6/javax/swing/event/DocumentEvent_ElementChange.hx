package javax.swing.event;

import java.NativeArray;
import javax.swing.text.Element;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/DocumentEvent.ElementChange.html */
@:native("javax.swing.event.DocumentEvent.ElementChange")
extern interface DocumentEvent_ElementChange
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/DocumentEvent.ElementChange.html#getChildrenAdded() */
	/*@@@ modifiers=1025 */ public function getChildrenAdded():NativeArray<Element>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/DocumentEvent.ElementChange.html#getChildrenRemoved() */
	/*@@@ modifiers=1025 */ public function getChildrenRemoved():NativeArray<Element>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/DocumentEvent.ElementChange.html#getElement() */
	/*@@@ modifiers=1025 */ public function getElement():Element;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/DocumentEvent.ElementChange.html#getIndex() */
	/*@@@ modifiers=1025 */ public function getIndex():Int;

}

