package javax.swing;

import java.util.EventObject;
import javax.swing.event.CellEditorListener;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/CellEditor.html */
@:native("javax.swing.CellEditor")
extern interface CellEditor
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/CellEditor.html#addCellEditorListener(javax.swing.event.CellEditorListener) */
	/*@@@ modifiers=1025 */ public function addCellEditorListener(l:CellEditorListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/CellEditor.html#cancelCellEditing() */
	/*@@@ modifiers=1025 */ public function cancelCellEditing():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/CellEditor.html#getCellEditorValue() */
	/*@@@ modifiers=1025 */ public function getCellEditorValue():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/CellEditor.html#isCellEditable(java.util.EventObject) */
	/*@@@ modifiers=1025 */ public function isCellEditable(anEvent:EventObject):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/CellEditor.html#removeCellEditorListener(javax.swing.event.CellEditorListener) */
	/*@@@ modifiers=1025 */ public function removeCellEditorListener(l:CellEditorListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/CellEditor.html#shouldSelectCell(java.util.EventObject) */
	/*@@@ modifiers=1025 */ public function shouldSelectCell(anEvent:EventObject):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/CellEditor.html#stopCellEditing() */
	/*@@@ modifiers=1025 */ public function stopCellEditing():Bool;

}

