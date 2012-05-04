package javax.swing.event;

import java.util.EventListener;
import javax.swing.event.UndoableEditEvent;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/UndoableEditListener.html */
@:native("javax.swing.event.UndoableEditListener")
extern interface UndoableEditListener implements EventListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/UndoableEditListener.html#undoableEditHappened(javax.swing.event.UndoableEditEvent) */
	public function undoableEditHappened(e:UndoableEditEvent):Void;

}

