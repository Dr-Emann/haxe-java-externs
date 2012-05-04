package javax.swing.tree;

import java.awt.Component;
import javax.swing.JTree;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreeCellRenderer.html */
@:native("javax.swing.tree.TreeCellRenderer")
extern interface TreeCellRenderer
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreeCellRenderer.html#getTreeCellRendererComponent(javax.swing.JTree, java.lang.Object, boolean, boolean, boolean, int, boolean) */
	public function getTreeCellRendererComponent(tree:JTree, value:Dynamic, selected:Bool, expanded:Bool, leaf:Bool, row:Int, hasFocus:Bool):Component;

}

