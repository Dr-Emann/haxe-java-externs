package javax.swing.event;

import java.util.EventObject;
import javax.swing.undo.UndoableEdit;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/UndoableEditEvent.html */
@:native("javax.swing.event.UndoableEditEvent")
extern class UndoableEditEvent extends EventObject
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/UndoableEditEvent.html#UndoableEditEvent(java.lang.Object, javax.swing.undo.UndoableEdit) */
	public function new(source:Dynamic, edit:UndoableEdit):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/UndoableEditEvent.html#getEdit() */
	public function getEdit():UndoableEdit;

}

