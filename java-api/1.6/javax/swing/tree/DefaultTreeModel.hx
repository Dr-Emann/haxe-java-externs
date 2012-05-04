package javax.swing.tree;

import java.NativeArray;
import java.io.Serializable;
import java.lang.Class;
import java.lang.Object;
import javax.swing.event.EventListenerList;
import javax.swing.event.TreeModelListener;
import javax.swing.tree.MutableTreeNode;
import javax.swing.tree.TreeModel;
import javax.swing.tree.TreeNode;
import javax.swing.tree.TreePath;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeModel.html */
@:native("javax.swing.tree.DefaultTreeModel")
extern class DefaultTreeModel extends Object, implements Serializable, implements TreeModel
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeModel.html#root */
	private var root:TreeNode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeModel.html#listenerList */
	private var listenerList:EventListenerList;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeModel.html#DefaultTreeModel(javax.swing.tree.TreeNode, boolean) */
	@:overload(function (root:TreeNode, asksAllowsChildren:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeModel.html#DefaultTreeModel(javax.swing.tree.TreeNode) */
	public function new(root:TreeNode):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeModel.html#addTreeModelListener(javax.swing.event.TreeModelListener) */
	public function addTreeModelListener(l:TreeModelListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeModel.html#asksAllowsChildren() */
	public function asksAllowsChildren():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeModel.html#fireTreeNodesChanged(java.lang.Object, java.lang.Object[], int[], java.lang.Object[]) */
	private function fireTreeNodesChanged(source:Dynamic, path:NativeArray<Dynamic>, childIndices:NativeArray<Int>, children:NativeArray<Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeModel.html#fireTreeNodesInserted(java.lang.Object, java.lang.Object[], int[], java.lang.Object[]) */
	private function fireTreeNodesInserted(source:Dynamic, path:NativeArray<Dynamic>, childIndices:NativeArray<Int>, children:NativeArray<Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeModel.html#fireTreeNodesRemoved(java.lang.Object, java.lang.Object[], int[], java.lang.Object[]) */
	private function fireTreeNodesRemoved(source:Dynamic, path:NativeArray<Dynamic>, childIndices:NativeArray<Int>, children:NativeArray<Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeModel.html#fireTreeStructureChanged(java.lang.Object, java.lang.Object[], int[], java.lang.Object[]) */
	private function fireTreeStructureChanged(source:Dynamic, path:NativeArray<Dynamic>, childIndices:NativeArray<Int>, children:NativeArray<Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeModel.html#getChild(java.lang.Object, int) */
	public function getChild(parent:Dynamic, index:Int):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeModel.html#getChildCount(java.lang.Object) */
	public function getChildCount(parent:Dynamic):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeModel.html#getIndexOfChild(java.lang.Object, java.lang.Object) */
	public function getIndexOfChild(parent:Dynamic, child:Dynamic):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeModel.html#getListeners(java.lang.Class) */
	public function getListeners<T>(listenerType:Class<T>):NativeArray<T>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeModel.html#getPathToRoot(javax.swing.tree.TreeNode, int) */
	@:overload(function (aNode:TreeNode, depth:Int):NativeArray<TreeNode> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeModel.html#getPathToRoot(javax.swing.tree.TreeNode) */
	public function getPathToRoot(aNode:TreeNode):NativeArray<TreeNode>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeModel.html#getRoot() */
	public function getRoot():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeModel.html#getTreeModelListeners() */
	public function getTreeModelListeners():NativeArray<TreeModelListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeModel.html#insertNodeInto(javax.swing.tree.MutableTreeNode, javax.swing.tree.MutableTreeNode, int) */
	public function insertNodeInto(newChild:MutableTreeNode, parent:MutableTreeNode, index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeModel.html#isLeaf(java.lang.Object) */
	public function isLeaf(node:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeModel.html#nodeChanged(javax.swing.tree.TreeNode) */
	public function nodeChanged(node:TreeNode):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeModel.html#nodeStructureChanged(javax.swing.tree.TreeNode) */
	public function nodeStructureChanged(node:TreeNode):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeModel.html#nodesChanged(javax.swing.tree.TreeNode, int[]) */
	public function nodesChanged(node:TreeNode, childIndices:NativeArray<Int>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeModel.html#nodesWereInserted(javax.swing.tree.TreeNode, int[]) */
	public function nodesWereInserted(node:TreeNode, childIndices:NativeArray<Int>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeModel.html#nodesWereRemoved(javax.swing.tree.TreeNode, int[], java.lang.Object[]) */
	public function nodesWereRemoved(node:TreeNode, childIndices:NativeArray<Int>, removedChildren:NativeArray<Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeModel.html#reload(javax.swing.tree.TreeNode) */
	@:overload(function (node:TreeNode):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeModel.html#reload() */
	public function reload():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeModel.html#removeNodeFromParent(javax.swing.tree.MutableTreeNode) */
	public function removeNodeFromParent(node:MutableTreeNode):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeModel.html#removeTreeModelListener(javax.swing.event.TreeModelListener) */
	public function removeTreeModelListener(l:TreeModelListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeModel.html#setAsksAllowsChildren(boolean) */
	public function setAsksAllowsChildren(newValue:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeModel.html#setRoot(javax.swing.tree.TreeNode) */
	public function setRoot(root:TreeNode):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeModel.html#valueForPathChanged(javax.swing.tree.TreePath, java.lang.Object) */
	public function valueForPathChanged(path:TreePath, newValue:Dynamic):Void;

}

