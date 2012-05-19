package javax.swing;

import java.awt.Component;
import java.util.EventObject;
import javax.swing.AbstractCellEditor;
import javax.swing.DefaultCellEditor_EditorDelegate;
import javax.swing.JCheckBox;
import javax.swing.JComboBox;
import javax.swing.JComponent;
import javax.swing.JTable;
import javax.swing.JTextField;
import javax.swing.JTree;
import javax.swing.table.TableCellEditor;
import javax.swing.tree.TreeCellEditor;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultCellEditor.html */
@:native("javax.swing.DefaultCellEditor")
extern class DefaultCellEditor extends AbstractCellEditor, implements TableCellEditor, implements TreeCellEditor
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultCellEditor.html#editorComponent */
	private var editorComponent:JComponent;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultCellEditor.html#delegate */
	private var delegate:DefaultCellEditor_EditorDelegate;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultCellEditor.html#clickCountToStart */
	private var clickCountToStart:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultCellEditor.html#DefaultCellEditor(javax.swing.JCheckBox) */
	/*@@@ modifiers=1 */ @:overload(function (textField:JCheckBox):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultCellEditor.html#DefaultCellEditor(javax.swing.JComboBox) */
	/*@@@ modifiers=1 */ @:overload(function (textField:JComboBox):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultCellEditor.html#DefaultCellEditor(javax.swing.JTextField) */
	/*@@@ modifiers=1 */ public function new(textField:JTextField):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultCellEditor.html#cancelCellEditing() */
	/*@@@ modifiers=1 */ override public function cancelCellEditing():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultCellEditor.html#getCellEditorValue() */
	/*@@@ modifiers=1 */ override public function getCellEditorValue():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultCellEditor.html#getClickCountToStart() */
	/*@@@ modifiers=1 */ public function getClickCountToStart():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultCellEditor.html#getComponent() */
	/*@@@ modifiers=1 */ public function getComponent():Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultCellEditor.html#getTableCellEditorComponent(javax.swing.JTable, java.lang.Object, boolean, int, int) */
	/*@@@ modifiers=1 */ public function getTableCellEditorComponent(table:JTable, value:Dynamic, isSelected:Bool, row:Int, column:Int):Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultCellEditor.html#getTreeCellEditorComponent(javax.swing.JTree, java.lang.Object, boolean, boolean, boolean, int) */
	/*@@@ modifiers=1 */ public function getTreeCellEditorComponent(tree:JTree, value:Dynamic, isSelected:Bool, expanded:Bool, leaf:Bool, row:Int):Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultCellEditor.html#isCellEditable(java.util.EventObject) */
	/*@@@ modifiers=1 */ override public function isCellEditable(anEvent:EventObject):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultCellEditor.html#setClickCountToStart(int) */
	/*@@@ modifiers=1 */ public function setClickCountToStart(count:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultCellEditor.html#shouldSelectCell(java.util.EventObject) */
	/*@@@ modifiers=1 */ override public function shouldSelectCell(anEvent:EventObject):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultCellEditor.html#stopCellEditing() */
	/*@@@ modifiers=1 */ override public function stopCellEditing():Bool;

}

