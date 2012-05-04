package javax.swing.event;

import java.util.EventListener;
import javax.swing.event.ChangeEvent;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/CellEditorListener.html */
@:native("javax.swing.event.CellEditorListener")
extern interface CellEditorListener implements EventListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/CellEditorListener.html#editingCanceled(javax.swing.event.ChangeEvent) */
	public function editingCanceled(e:ChangeEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/CellEditorListener.html#editingStopped(javax.swing.event.ChangeEvent) */
	public function editingStopped(e:ChangeEvent):Void;

}

