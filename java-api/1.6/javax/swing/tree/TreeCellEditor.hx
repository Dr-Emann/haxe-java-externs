package javax.swing.tree;

import java.awt.Component;
import javax.swing.CellEditor;
import javax.swing.JTree;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreeCellEditor.html */
@:native("javax.swing.tree.TreeCellEditor")
extern interface TreeCellEditor implements CellEditor
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreeCellEditor.html#getTreeCellEditorComponent(javax.swing.JTree, java.lang.Object, boolean, boolean, boolean, int) */
	public function getTreeCellEditorComponent(tree:JTree, value:Dynamic, isSelected:Bool, expanded:Bool, leaf:Bool, row:Int):Component;

}

