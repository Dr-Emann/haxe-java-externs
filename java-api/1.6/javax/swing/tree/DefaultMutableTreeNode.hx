package javax.swing.tree;

import java.NativeArray;
import java.io.Serializable;
import java.lang.Cloneable;
import java.lang.Object;
import java.util.Enumeration;
import javax.swing.tree.MutableTreeNode;
import javax.swing.tree.TreeNode;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html */
@:native("javax.swing.tree.DefaultMutableTreeNode")
extern class DefaultMutableTreeNode extends Object, implements Cloneable, implements MutableTreeNode, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#parent */
	private var parent:MutableTreeNode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#userObject */
	private var userObject:Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#allowsChildren */
	private var allowsChildren:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#DefaultMutableTreeNode(java.lang.Object) */
	@:overload(function (userObject:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#DefaultMutableTreeNode(java.lang.Object, boolean) */
	@:overload(function (userObject:Dynamic, allowsChildren:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#DefaultMutableTreeNode() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#add(javax.swing.tree.MutableTreeNode) */
	public function add(newChild:MutableTreeNode):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#breadthFirstEnumeration() */
	public function breadthFirstEnumeration():Enumeration<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#children() */
	public function children():Enumeration<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#clone() */
	override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#depthFirstEnumeration() */
	public function depthFirstEnumeration():Enumeration<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#getAllowsChildren() */
	public function getAllowsChildren():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#getChildAfter(javax.swing.tree.TreeNode) */
	public function getChildAfter(aChild:TreeNode):TreeNode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#getChildAt(int) */
	public function getChildAt(index:Int):TreeNode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#getChildBefore(javax.swing.tree.TreeNode) */
	public function getChildBefore(aChild:TreeNode):TreeNode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#getChildCount() */
	public function getChildCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#getDepth() */
	public function getDepth():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#getFirstChild() */
	public function getFirstChild():TreeNode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#getFirstLeaf() */
	public function getFirstLeaf():DefaultMutableTreeNode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#getIndex(javax.swing.tree.TreeNode) */
	public function getIndex(aChild:TreeNode):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#getLastChild() */
	public function getLastChild():TreeNode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#getLastLeaf() */
	public function getLastLeaf():DefaultMutableTreeNode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#getLeafCount() */
	public function getLeafCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#getLevel() */
	public function getLevel():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#getNextLeaf() */
	public function getNextLeaf():DefaultMutableTreeNode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#getNextNode() */
	public function getNextNode():DefaultMutableTreeNode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#getNextSibling() */
	public function getNextSibling():DefaultMutableTreeNode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#getParent() */
	public function getParent():TreeNode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#getPath() */
	public function getPath():NativeArray<TreeNode>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#getPathToRoot(javax.swing.tree.TreeNode, int) */
	private function getPathToRoot(aNode:TreeNode, depth:Int):NativeArray<TreeNode>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#getPreviousLeaf() */
	public function getPreviousLeaf():DefaultMutableTreeNode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#getPreviousNode() */
	public function getPreviousNode():DefaultMutableTreeNode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#getPreviousSibling() */
	public function getPreviousSibling():DefaultMutableTreeNode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#getRoot() */
	public function getRoot():TreeNode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#getSharedAncestor(javax.swing.tree.DefaultMutableTreeNode) */
	public function getSharedAncestor(aNode:DefaultMutableTreeNode):TreeNode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#getSiblingCount() */
	public function getSiblingCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#getUserObject() */
	public function getUserObject():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#getUserObjectPath() */
	public function getUserObjectPath():NativeArray<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#insert(javax.swing.tree.MutableTreeNode, int) */
	public function insert(newChild:MutableTreeNode, childIndex:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#isLeaf() */
	public function isLeaf():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#isNodeAncestor(javax.swing.tree.TreeNode) */
	public function isNodeAncestor(anotherNode:TreeNode):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#isNodeChild(javax.swing.tree.TreeNode) */
	public function isNodeChild(aNode:TreeNode):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#isNodeDescendant(javax.swing.tree.DefaultMutableTreeNode) */
	public function isNodeDescendant(anotherNode:DefaultMutableTreeNode):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#isNodeRelated(javax.swing.tree.DefaultMutableTreeNode) */
	public function isNodeRelated(aNode:DefaultMutableTreeNode):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#isNodeSibling(javax.swing.tree.TreeNode) */
	public function isNodeSibling(anotherNode:TreeNode):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#isRoot() */
	public function isRoot():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#pathFromAncestorEnumeration(javax.swing.tree.TreeNode) */
	public function pathFromAncestorEnumeration(ancestor:TreeNode):Enumeration<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#postorderEnumeration() */
	public function postorderEnumeration():Enumeration<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#preorderEnumeration() */
	public function preorderEnumeration():Enumeration<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#remove(int) */
	@:overload(function (childIndex:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#remove(javax.swing.tree.MutableTreeNode) */
	public function remove(aChild:MutableTreeNode):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#removeAllChildren() */
	public function removeAllChildren():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#removeFromParent() */
	public function removeFromParent():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#setAllowsChildren(boolean) */
	public function setAllowsChildren(allows:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#setParent(javax.swing.tree.MutableTreeNode) */
	public function setParent(newParent:MutableTreeNode):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#setUserObject(java.lang.Object) */
	public function setUserObject(userObject:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#toString() */
	override public function toString():String;

}

