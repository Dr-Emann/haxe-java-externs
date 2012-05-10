package javax.swing.tree;

import java.util.Enumeration;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreeNode.html */
@:native("javax.swing.tree.TreeNode")
extern interface TreeNode
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreeNode.html#children() */
	/*@@@ modifiers=1025 */ public function children():Enumeration<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreeNode.html#getAllowsChildren() */
	/*@@@ modifiers=1025 */ public function getAllowsChildren():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreeNode.html#getChildAt(int) */
	/*@@@ modifiers=1025 */ public function getChildAt(childIndex:Int):TreeNode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreeNode.html#getChildCount() */
	/*@@@ modifiers=1025 */ public function getChildCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreeNode.html#getIndex(javax.swing.tree.TreeNode) */
	/*@@@ modifiers=1025 */ public function getIndex(node:TreeNode):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreeNode.html#getParent() */
	/*@@@ modifiers=1025 */ public function getParent():TreeNode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreeNode.html#isLeaf() */
	/*@@@ modifiers=1025 */ public function isLeaf():Bool;

}

