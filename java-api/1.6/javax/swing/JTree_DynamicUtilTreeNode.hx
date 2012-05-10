package javax.swing;

import java.util.Enumeration;
import javax.swing.tree.DefaultMutableTreeNode;
import javax.swing.tree.TreeNode;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.DynamicUtilTreeNode.html */
@:native("javax.swing.JTree.DynamicUtilTreeNode")
extern class JTree_DynamicUtilTreeNode extends DefaultMutableTreeNode
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.DynamicUtilTreeNode.html#hasChildren */
	private var hasChildren:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.DynamicUtilTreeNode.html#childValue */
	private var childValue:Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.DynamicUtilTreeNode.html#loadedChildren */
	private var loadedChildren:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.DynamicUtilTreeNode.html#JTree$DynamicUtilTreeNode(java.lang.Object, java.lang.Object) */
	/*@@@ modifiers=1 */ public function new(value:Dynamic, children:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.DynamicUtilTreeNode.html#children() */
	/*@@@ modifiers=1 */ override public function children():Enumeration<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.DynamicUtilTreeNode.html#createChildren(javax.swing.tree.DefaultMutableTreeNode, java.lang.Object) */
	/*@@@ modifiers=9 */ static public function createChildren(parent:DefaultMutableTreeNode, children:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.DynamicUtilTreeNode.html#getChildAt(int) */
	/*@@@ modifiers=1 */ override public function getChildAt(index:Int):TreeNode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.DynamicUtilTreeNode.html#getChildCount() */
	/*@@@ modifiers=1 */ override public function getChildCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.DynamicUtilTreeNode.html#isLeaf() */
	/*@@@ modifiers=1 */ override public function isLeaf():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.DynamicUtilTreeNode.html#loadChildren() */
	/*@@@ modifiers=4 */ private function loadChildren():Void;

}

