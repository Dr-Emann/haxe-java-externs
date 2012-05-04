package javax.swing.tree;

import javax.swing.tree.TreeNode;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/MutableTreeNode.html */
@:native("javax.swing.tree.MutableTreeNode")
extern interface MutableTreeNode implements TreeNode
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/MutableTreeNode.html#insert(javax.swing.tree.MutableTreeNode, int) */
	public function insert(child:MutableTreeNode, index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/MutableTreeNode.html#remove(int) */
	@:overload(function (index:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/MutableTreeNode.html#remove(javax.swing.tree.MutableTreeNode) */
	public function remove(node:MutableTreeNode):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/MutableTreeNode.html#removeFromParent() */
	public function removeFromParent():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/MutableTreeNode.html#setParent(javax.swing.tree.MutableTreeNode) */
	public function setParent(newParent:MutableTreeNode):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/MutableTreeNode.html#setUserObject(java.lang.Object) */
	public function setUserObject(object:Dynamic):Void;

}

