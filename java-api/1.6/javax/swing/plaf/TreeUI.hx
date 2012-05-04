package javax.swing.plaf;

import java.awt.Rectangle;
import javax.swing.JTree;
import javax.swing.plaf.ComponentUI;
import javax.swing.tree.TreePath;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/TreeUI.html */
@:native("javax.swing.plaf.TreeUI")
extern class TreeUI extends ComponentUI
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/TreeUI.html#TreeUI() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/TreeUI.html#cancelEditing(javax.swing.JTree) */
	public function cancelEditing(tree:JTree):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/TreeUI.html#getClosestPathForLocation(javax.swing.JTree, int, int) */
	public function getClosestPathForLocation(tree:JTree, x:Int, y:Int):TreePath;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/TreeUI.html#getEditingPath(javax.swing.JTree) */
	public function getEditingPath(tree:JTree):TreePath;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/TreeUI.html#getPathBounds(javax.swing.JTree, javax.swing.tree.TreePath) */
	public function getPathBounds(tree:JTree, path:TreePath):Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/TreeUI.html#getPathForRow(javax.swing.JTree, int) */
	public function getPathForRow(tree:JTree, row:Int):TreePath;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/TreeUI.html#getRowCount(javax.swing.JTree) */
	public function getRowCount(tree:JTree):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/TreeUI.html#getRowForPath(javax.swing.JTree, javax.swing.tree.TreePath) */
	public function getRowForPath(tree:JTree, path:TreePath):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/TreeUI.html#isEditing(javax.swing.JTree) */
	public function isEditing(tree:JTree):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/TreeUI.html#startEditingAtPath(javax.swing.JTree, javax.swing.tree.TreePath) */
	public function startEditingAtPath(tree:JTree, path:TreePath):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/TreeUI.html#stopEditing(javax.swing.JTree) */
	public function stopEditing(tree:JTree):Bool;

}

