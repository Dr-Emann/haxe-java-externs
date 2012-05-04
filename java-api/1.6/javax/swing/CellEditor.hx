package javax.swing;

import java.util.EventObject;
import javax.swing.event.CellEditorListener;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/CellEditor.html */
@:native("javax.swing.CellEditor")
extern interface CellEditor
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/CellEditor.html#addCellEditorListener(javax.swing.event.CellEditorListener) */
	public function addCellEditorListener(l:CellEditorListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/CellEditor.html#cancelCellEditing() */
	public function cancelCellEditing():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/CellEditor.html#getCellEditorValue() */
	public function getCellEditorValue():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/CellEditor.html#isCellEditable(java.util.EventObject) */
	public function isCellEditable(anEvent:EventObject):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/CellEditor.html#removeCellEditorListener(javax.swing.event.CellEditorListener) */
	public function removeCellEditorListener(l:CellEditorListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/CellEditor.html#shouldSelectCell(java.util.EventObject) */
	public function shouldSelectCell(anEvent:EventObject):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/CellEditor.html#stopCellEditing() */
	public function stopCellEditing():Bool;

}

