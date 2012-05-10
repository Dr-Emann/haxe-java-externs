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
	/*@@@ modifiers=1 */ @:overload(function (userObject:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#DefaultMutableTreeNode(java.lang.Object, boolean) */
	/*@@@ modifiers=1 */ @:overload(function (userObject:Dynamic, allowsChildren:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#DefaultMutableTreeNode() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#add(javax.swing.tree.MutableTreeNode) */
	/*@@@ modifiers=1 */ public function add(newChild:MutableTreeNode):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#breadthFirstEnumeration() */
	/*@@@ modifiers=1 */ public function breadthFirstEnumeration():Enumeration<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#children() */
	/*@@@ modifiers=1 */ public function children():Enumeration<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#clone() */
	/*@@@ modifiers=1 */ override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#depthFirstEnumeration() */
	/*@@@ modifiers=1 */ public function depthFirstEnumeration():Enumeration<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#getAllowsChildren() */
	/*@@@ modifiers=1 */ public function getAllowsChildren():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#getChildAfter(javax.swing.tree.TreeNode) */
	/*@@@ modifiers=1 */ public function getChildAfter(aChild:TreeNode):TreeNode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#getChildAt(int) */
	/*@@@ modifiers=1 */ public function getChildAt(index:Int):TreeNode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#getChildBefore(javax.swing.tree.TreeNode) */
	/*@@@ modifiers=1 */ public function getChildBefore(aChild:TreeNode):TreeNode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#getChildCount() */
	/*@@@ modifiers=1 */ public function getChildCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#getDepth() */
	/*@@@ modifiers=1 */ public function getDepth():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#getFirstChild() */
	/*@@@ modifiers=1 */ public function getFirstChild():TreeNode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#getFirstLeaf() */
	/*@@@ modifiers=1 */ public function getFirstLeaf():DefaultMutableTreeNode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#getIndex(javax.swing.tree.TreeNode) */
	/*@@@ modifiers=1 */ public function getIndex(aChild:TreeNode):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#getLastChild() */
	/*@@@ modifiers=1 */ public function getLastChild():TreeNode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#getLastLeaf() */
	/*@@@ modifiers=1 */ public function getLastLeaf():DefaultMutableTreeNode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#getLeafCount() */
	/*@@@ modifiers=1 */ public function getLeafCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#getLevel() */
	/*@@@ modifiers=1 */ public function getLevel():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#getNextLeaf() */
	/*@@@ modifiers=1 */ public function getNextLeaf():DefaultMutableTreeNode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#getNextNode() */
	/*@@@ modifiers=1 */ public function getNextNode():DefaultMutableTreeNode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#getNextSibling() */
	/*@@@ modifiers=1 */ public function getNextSibling():DefaultMutableTreeNode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#getParent() */
	/*@@@ modifiers=1 */ public function getParent():TreeNode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#getPath() */
	/*@@@ modifiers=1 */ public function getPath():NativeArray<TreeNode>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#getPathToRoot(javax.swing.tree.TreeNode, int) */
	/*@@@ modifiers=4 */ private function getPathToRoot(aNode:TreeNode, depth:Int):NativeArray<TreeNode>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#getPreviousLeaf() */
	/*@@@ modifiers=1 */ public function getPreviousLeaf():DefaultMutableTreeNode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#getPreviousNode() */
	/*@@@ modifiers=1 */ public function getPreviousNode():DefaultMutableTreeNode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#getPreviousSibling() */
	/*@@@ modifiers=1 */ public function getPreviousSibling():DefaultMutableTreeNode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#getRoot() */
	/*@@@ modifiers=1 */ public function getRoot():TreeNode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#getSharedAncestor(javax.swing.tree.DefaultMutableTreeNode) */
	/*@@@ modifiers=1 */ public function getSharedAncestor(aNode:DefaultMutableTreeNode):TreeNode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#getSiblingCount() */
	/*@@@ modifiers=1 */ public function getSiblingCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#getUserObject() */
	/*@@@ modifiers=1 */ public function getUserObject():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#getUserObjectPath() */
	/*@@@ modifiers=1 */ public function getUserObjectPath():NativeArray<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#insert(javax.swing.tree.MutableTreeNode, int) */
	/*@@@ modifiers=1 */ public function insert(newChild:MutableTreeNode, childIndex:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#isLeaf() */
	/*@@@ modifiers=1 */ public function isLeaf():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#isNodeAncestor(javax.swing.tree.TreeNode) */
	/*@@@ modifiers=1 */ public function isNodeAncestor(anotherNode:TreeNode):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#isNodeChild(javax.swing.tree.TreeNode) */
	/*@@@ modifiers=1 */ public function isNodeChild(aNode:TreeNode):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#isNodeDescendant(javax.swing.tree.DefaultMutableTreeNode) */
	/*@@@ modifiers=1 */ public function isNodeDescendant(anotherNode:DefaultMutableTreeNode):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#isNodeRelated(javax.swing.tree.DefaultMutableTreeNode) */
	/*@@@ modifiers=1 */ public function isNodeRelated(aNode:DefaultMutableTreeNode):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#isNodeSibling(javax.swing.tree.TreeNode) */
	/*@@@ modifiers=1 */ public function isNodeSibling(anotherNode:TreeNode):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#isRoot() */
	/*@@@ modifiers=1 */ public function isRoot():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#pathFromAncestorEnumeration(javax.swing.tree.TreeNode) */
	/*@@@ modifiers=1 */ public function pathFromAncestorEnumeration(ancestor:TreeNode):Enumeration<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#postorderEnumeration() */
	/*@@@ modifiers=1 */ public function postorderEnumeration():Enumeration<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#preorderEnumeration() */
	/*@@@ modifiers=1 */ public function preorderEnumeration():Enumeration<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#remove(int) */
	/*@@@ modifiers=1 */ @:overload(function (childIndex:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#remove(javax.swing.tree.MutableTreeNode) */
	/*@@@ modifiers=1 */ public function remove(aChild:MutableTreeNode):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#removeAllChildren() */
	/*@@@ modifiers=1 */ public function removeAllChildren():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#removeFromParent() */
	/*@@@ modifiers=1 */ public function removeFromParent():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#setAllowsChildren(boolean) */
	/*@@@ modifiers=1 */ public function setAllowsChildren(allows:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#setParent(javax.swing.tree.MutableTreeNode) */
	/*@@@ modifiers=1 */ public function setParent(newParent:MutableTreeNode):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#setUserObject(java.lang.Object) */
	/*@@@ modifiers=1 */ public function setUserObject(userObject:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultMutableTreeNode.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

