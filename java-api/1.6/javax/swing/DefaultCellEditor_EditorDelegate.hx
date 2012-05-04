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
	private function new(arg0:DefaultCellEditor):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultCellEditor.EditorDelegate.html#actionPerformed(java.awt.event.ActionEvent) */
	public function actionPerformed(e:ActionEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultCellEditor.EditorDelegate.html#cancelCellEditing() */
	public function cancelCellEditing():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultCellEditor.EditorDelegate.html#getCellEditorValue() */
	public function getCellEditorValue():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultCellEditor.EditorDelegate.html#isCellEditable(java.util.EventObject) */
	public function isCellEditable(anEvent:EventObject):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultCellEditor.EditorDelegate.html#itemStateChanged(java.awt.event.ItemEvent) */
	public function itemStateChanged(e:ItemEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultCellEditor.EditorDelegate.html#setValue(java.lang.Object) */
	public function setValue(value:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultCellEditor.EditorDelegate.html#shouldSelectCell(java.util.EventObject) */
	public function shouldSelectCell(anEvent:EventObject):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultCellEditor.EditorDelegate.html#startCellEditing(java.util.EventObject) */
	public function startCellEditing(anEvent:EventObject):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultCellEditor.EditorDelegate.html#stopCellEditing() */
	public function stopCellEditing():Bool;

}

