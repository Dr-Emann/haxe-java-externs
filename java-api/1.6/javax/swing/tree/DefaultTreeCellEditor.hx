package javax.swing.tree;

import java.NativeArray;
import java.awt.Color;
import java.awt.Component;
import java.awt.Container;
import java.awt.Font;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.lang.Object;
import java.util.EventObject;
import javax.swing.Icon;
import javax.swing.JTree;
import javax.swing.Timer;
import javax.swing.event.CellEditorListener;
import javax.swing.event.TreeSelectionEvent;
import javax.swing.event.TreeSelectionListener;
import javax.swing.tree.DefaultTreeCellRenderer;
import javax.swing.tree.TreeCellEditor;
import javax.swing.tree.TreePath;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeCellEditor.html */
@:native("javax.swing.tree.DefaultTreeCellEditor")
extern class DefaultTreeCellEditor extends Object, implements ActionListener, implements TreeCellEditor, implements TreeSelectionListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeCellEditor.html#realEditor */
	private var realEditor:TreeCellEditor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeCellEditor.html#renderer */
	private var renderer:DefaultTreeCellRenderer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeCellEditor.html#editingContainer */
	private var editingContainer:Container;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeCellEditor.html#editingComponent */
	private var editingComponent:Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeCellEditor.html#canEdit */
	private var canEdit:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeCellEditor.html#offset */
	private var offset:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeCellEditor.html#tree */
	private var tree:JTree;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeCellEditor.html#lastPath */
	private var lastPath:TreePath;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeCellEditor.html#timer */
	private var timer:Timer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeCellEditor.html#lastRow */
	private var lastRow:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeCellEditor.html#borderSelectionColor */
	private var borderSelectionColor:Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeCellEditor.html#editingIcon */
	private var editingIcon:Icon;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeCellEditor.html#font */
	private var font:Font;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeCellEditor.html#DefaultTreeCellEditor(javax.swing.JTree, javax.swing.tree.DefaultTreeCellRenderer, javax.swing.tree.TreeCellEditor) */
	/*@@@ modifiers=1 */ @:overload(function (tree:JTree, renderer:DefaultTreeCellRenderer, editor:TreeCellEditor):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeCellEditor.html#DefaultTreeCellEditor(javax.swing.JTree, javax.swing.tree.DefaultTreeCellRenderer) */
	/*@@@ modifiers=1 */ public function new(tree:JTree, renderer:DefaultTreeCellRenderer):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeCellEditor.html#actionPerformed(java.awt.event.ActionEvent) */
	/*@@@ modifiers=1 */ public function actionPerformed(e:ActionEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeCellEditor.html#addCellEditorListener(javax.swing.event.CellEditorListener) */
	/*@@@ modifiers=1 */ public function addCellEditorListener(l:CellEditorListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeCellEditor.html#canEditImmediately(java.util.EventObject) */
	/*@@@ modifiers=4 */ private function canEditImmediately(event:EventObject):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeCellEditor.html#cancelCellEditing() */
	/*@@@ modifiers=1 */ public function cancelCellEditing():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeCellEditor.html#createContainer() */
	/*@@@ modifiers=4 */ private function createContainer():Container;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeCellEditor.html#createTreeCellEditor() */
	/*@@@ modifiers=4 */ private function createTreeCellEditor():TreeCellEditor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeCellEditor.html#determineOffset(javax.swing.JTree, java.lang.Object, boolean, boolean, boolean, int) */
	/*@@@ modifiers=4 */ private function determineOffset(tree:JTree, value:Dynamic, isSelected:Bool, expanded:Bool, leaf:Bool, row:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeCellEditor.html#getBorderSelectionColor() */
	/*@@@ modifiers=1 */ public function getBorderSelectionColor():Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeCellEditor.html#getCellEditorListeners() */
	/*@@@ modifiers=1 */ public function getCellEditorListeners():NativeArray<CellEditorListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeCellEditor.html#getCellEditorValue() */
	/*@@@ modifiers=1 */ public function getCellEditorValue():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeCellEditor.html#getFont() */
	/*@@@ modifiers=1 */ public function getFont():Font;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeCellEditor.html#getTreeCellEditorComponent(javax.swing.JTree, java.lang.Object, boolean, boolean, boolean, int) */
	/*@@@ modifiers=1 */ public function getTreeCellEditorComponent(tree:JTree, value:Dynamic, isSelected:Bool, expanded:Bool, leaf:Bool, row:Int):Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeCellEditor.html#inHitRegion(int, int) */
	/*@@@ modifiers=4 */ private function inHitRegion(x:Int, y:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeCellEditor.html#isCellEditable(java.util.EventObject) */
	/*@@@ modifiers=1 */ public function isCellEditable(event:EventObject):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeCellEditor.html#prepareForEditing() */
	/*@@@ modifiers=4 */ private function prepareForEditing():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeCellEditor.html#removeCellEditorListener(javax.swing.event.CellEditorListener) */
	/*@@@ modifiers=1 */ public function removeCellEditorListener(l:CellEditorListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeCellEditor.html#setBorderSelectionColor(java.awt.Color) */
	/*@@@ modifiers=1 */ public function setBorderSelectionColor(newColor:Color):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeCellEditor.html#setFont(java.awt.Font) */
	/*@@@ modifiers=1 */ public function setFont(font:Font):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeCellEditor.html#setTree(javax.swing.JTree) */
	/*@@@ modifiers=4 */ private function setTree(newTree:JTree):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeCellEditor.html#shouldSelectCell(java.util.EventObject) */
	/*@@@ modifiers=1 */ public function shouldSelectCell(event:EventObject):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeCellEditor.html#shouldStartEditingTimer(java.util.EventObject) */
	/*@@@ modifiers=4 */ private function shouldStartEditingTimer(event:EventObject):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeCellEditor.html#startEditingTimer() */
	/*@@@ modifiers=4 */ private function startEditingTimer():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeCellEditor.html#stopCellEditing() */
	/*@@@ modifiers=1 */ public function stopCellEditing():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeCellEditor.html#valueChanged(javax.swing.event.TreeSelectionEvent) */
	/*@@@ modifiers=1 */ public function valueChanged(e:TreeSelectionEvent):Void;

}

