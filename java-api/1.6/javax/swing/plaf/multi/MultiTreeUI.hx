package javax.swing.plaf.multi;

import java.NativeArray;
import java.awt.Dimension;
import java.awt.Graphics;
import java.awt.Rectangle;
import java.util.Vector;
import javax.accessibility.Accessible;
import javax.swing.JComponent;
import javax.swing.JTree;
import javax.swing.plaf.ComponentUI;
import javax.swing.plaf.TreeUI;
import javax.swing.tree.TreePath;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiTreeUI.html */
@:native("javax.swing.plaf.multi.MultiTreeUI")
extern class MultiTreeUI extends TreeUI
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiTreeUI.html#uis */
	private var uis:Vector<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiTreeUI.html#MultiTreeUI() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiTreeUI.html#cancelEditing(javax.swing.JTree) */
	/*@@@ modifiers=1 */ override public function cancelEditing(a:JTree):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiTreeUI.html#contains(javax.swing.JComponent, int, int) */
	/*@@@ modifiers=1 */ override public function contains(a:JComponent, b:Int, c:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiTreeUI.html#createUI(javax.swing.JComponent) */
	/*@@@ modifiers=9 */ static public function createUI(a:JComponent):ComponentUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiTreeUI.html#getAccessibleChild(javax.swing.JComponent, int) */
	/*@@@ modifiers=1 */ override public function getAccessibleChild(a:JComponent, b:Int):Accessible;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiTreeUI.html#getAccessibleChildrenCount(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function getAccessibleChildrenCount(a:JComponent):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiTreeUI.html#getClosestPathForLocation(javax.swing.JTree, int, int) */
	/*@@@ modifiers=1 */ override public function getClosestPathForLocation(a:JTree, b:Int, c:Int):TreePath;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiTreeUI.html#getEditingPath(javax.swing.JTree) */
	/*@@@ modifiers=1 */ override public function getEditingPath(a:JTree):TreePath;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiTreeUI.html#getMaximumSize(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function getMaximumSize(a:JComponent):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiTreeUI.html#getMinimumSize(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function getMinimumSize(a:JComponent):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiTreeUI.html#getPathBounds(javax.swing.JTree, javax.swing.tree.TreePath) */
	/*@@@ modifiers=1 */ override public function getPathBounds(a:JTree, b:TreePath):Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiTreeUI.html#getPathForRow(javax.swing.JTree, int) */
	/*@@@ modifiers=1 */ override public function getPathForRow(a:JTree, b:Int):TreePath;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiTreeUI.html#getPreferredSize(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function getPreferredSize(a:JComponent):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiTreeUI.html#getRowCount(javax.swing.JTree) */
	/*@@@ modifiers=1 */ override public function getRowCount(a:JTree):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiTreeUI.html#getRowForPath(javax.swing.JTree, javax.swing.tree.TreePath) */
	/*@@@ modifiers=1 */ override public function getRowForPath(a:JTree, b:TreePath):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiTreeUI.html#getUIs() */
	/*@@@ modifiers=1 */ public function getUIs():NativeArray<ComponentUI>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiTreeUI.html#installUI(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function installUI(a:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiTreeUI.html#isEditing(javax.swing.JTree) */
	/*@@@ modifiers=1 */ override public function isEditing(a:JTree):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiTreeUI.html#paint(java.awt.Graphics, javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function paint(a:Graphics, b:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiTreeUI.html#startEditingAtPath(javax.swing.JTree, javax.swing.tree.TreePath) */
	/*@@@ modifiers=1 */ override public function startEditingAtPath(a:JTree, b:TreePath):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiTreeUI.html#stopEditing(javax.swing.JTree) */
	/*@@@ modifiers=1 */ override public function stopEditing(a:JTree):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiTreeUI.html#uninstallUI(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function uninstallUI(a:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiTreeUI.html#update(java.awt.Graphics, javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function update(a:Graphics, b:JComponent):Void;

}

