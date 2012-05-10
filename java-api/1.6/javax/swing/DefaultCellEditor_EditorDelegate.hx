package javax.swing;

import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.awt.event.ItemEvent;
import java.awt.event.ItemListener;
import java.io.Serializable;
import java.lang.Object;
import java.util.EventObject;
import javax.swing.DefaultCellEditor;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultCellEditor.EditorDelegate.html */
@:native("javax.swing.DefaultCellEditor.EditorDelegate")
extern class DefaultCellEditor_EditorDelegate extends Object, implements ActionListener, implements ItemListener, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultCellEditor.EditorDelegate.html#value */
	private var value:Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultCellEditor.EditorDelegate.html#DefaultCellEditor$EditorDelegate(javax.swing.DefaultCellEditor) */
	/*@@@ modifiers=4 */ private function new(arg0:DefaultCellEditor):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultCellEditor.EditorDelegate.html#actionPerformed(java.awt.event.ActionEvent) */
	/*@@@ modifiers=1 */ public function actionPerformed(e:ActionEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultCellEditor.EditorDelegate.html#cancelCellEditing() */
	/*@@@ modifiers=1 */ public function cancelCellEditing():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultCellEditor.EditorDelegate.html#getCellEditorValue() */
	/*@@@ modifiers=1 */ public function getCellEditorValue():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultCellEditor.EditorDelegate.html#isCellEditable(java.util.EventObject) */
	/*@@@ modifiers=1 */ public function isCellEditable(anEvent:EventObject):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultCellEditor.EditorDelegate.html#itemStateChanged(java.awt.event.ItemEvent) */
	/*@@@ modifiers=1 */ public function itemStateChanged(e:ItemEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultCellEditor.EditorDelegate.html#setValue(java.lang.Object) */
	/*@@@ modifiers=1 */ public function setValue(value:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultCellEditor.EditorDelegate.html#shouldSelectCell(java.util.EventObject) */
	/*@@@ modifiers=1 */ public function shouldSelectCell(anEvent:EventObject):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultCellEditor.EditorDelegate.html#startCellEditing(java.util.EventObject) */
	/*@@@ modifiers=1 */ public function startCellEditing(anEvent:EventObject):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultCellEditor.EditorDelegate.html#stopCellEditing() */
	/*@@@ modifiers=1 */ public function stopCellEditing():Bool;

}

