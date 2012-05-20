package javax.swing;

import java.NativeArray;
import java.io.Serializable;
import java.lang.Object;
import java.util.EventObject;
import javax.swing.CellEditor;
import javax.swing.event.CellEditorListener;
import javax.swing.event.ChangeEvent;
import javax.swing.event.EventListenerList;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractCellEditor.html */
@:native("javax.swing.AbstractCellEditor")
extern class AbstractCellEditor extends Object, implements CellEditor, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractCellEditor.html#listenerList */
	private var listenerList:EventListenerList;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractCellEditor.html#changeEvent */
	private var changeEvent:ChangeEvent;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractCellEditor.html#AbstractCellEditor() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractCellEditor.html#addCellEditorListener(javax.swing.event.CellEditorListener) */
	/*@@@ modifiers=1 */ public function addCellEditorListener(l:CellEditorListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractCellEditor.html#cancelCellEditing() */
	/*@@@ modifiers=1 */ public function cancelCellEditing():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractCellEditor.html#fireEditingCanceled() */
	/*@@@ modifiers=4 */ private function fireEditingCanceled():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractCellEditor.html#fireEditingStopped() */
	/*@@@ modifiers=4 */ private function fireEditingStopped():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractCellEditor.html#getCellEditorListeners() */
	/*@@@ modifiers=1 */ public function getCellEditorListeners():NativeArray<CellEditorListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractCellEditor.html#isCellEditable(java.util.EventObject) */
	/*@@@ modifiers=1 */ public function isCellEditable(e:EventObject):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractCellEditor.html#removeCellEditorListener(javax.swing.event.CellEditorListener) */
	/*@@@ modifiers=1 */ public function removeCellEditorListener(l:CellEditorListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractCellEditor.html#shouldSelectCell(java.util.EventObject) */
	/*@@@ modifiers=1 */ public function shouldSelectCell(anEvent:EventObject):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractCellEditor.html#stopCellEditing() */
	/*@@@ modifiers=1 */ public function stopCellEditing():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/CellEditor.html#getCellEditorValue() */
	/*@@@ modifiers=1025 */ public function getCellEditorValue():Dynamic;

}

