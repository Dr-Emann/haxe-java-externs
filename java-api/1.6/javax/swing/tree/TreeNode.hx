package javax.swing.tree;

import java.util.Enumeration;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreeNode.html */
@:native("javax.swing.tree.TreeNode")
extern interface TreeNode
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreeNode.html#children() */
	public function children():Enumeration<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreeNode.html#getAllowsChildren() */
	public function getAllowsChildren():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreeNode.html#getChildAt(int) */
	public function getChildAt(childIndex:Int):TreeNode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreeNode.html#getChildCount() */
	public function getChildCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreeNode.html#getIndex(javax.swing.tree.TreeNode) */
	public function getIndex(node:TreeNode):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreeNode.html#getParent() */
	public function getParent():TreeNode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreeNode.html#isLeaf() */
	public function isLeaf():Bool;

}

