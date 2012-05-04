package javax.swing.event;

import java.NativeArray;
import javax.swing.text.Element;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/DocumentEvent.ElementChange.html */
@:native("javax.swing.event.DocumentEvent.ElementChange")
extern interface DocumentEvent_ElementChange
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/DocumentEvent.ElementChange.html#getChildrenAdded() */
	public function getChildrenAdded():NativeArray<Element>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/DocumentEvent.ElementChange.html#getChildrenRemoved() */
	public function getChildrenRemoved():NativeArray<Element>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/DocumentEvent.ElementChange.html#getElement() */
	public function getElement():Element;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/DocumentEvent.ElementChange.html#getIndex() */
	public function getIndex():Int;

}

