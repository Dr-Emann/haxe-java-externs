package javax.swing.tree;

import java.awt.Rectangle;
import java.util.Enumeration;
import javax.swing.event.TreeModelEvent;
import javax.swing.tree.AbstractLayoutCache;
import javax.swing.tree.AbstractLayoutCache_NodeDimensions;
import javax.swing.tree.TreeModel;
import javax.swing.tree.TreePath;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/VariableHeightLayoutCache.html */
@:native("javax.swing.tree.VariableHeightLayoutCache")
extern class VariableHeightLayoutCache extends AbstractLayoutCache
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/VariableHeightLayoutCache.html#VariableHeightLayoutCache() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/VariableHeightLayoutCache.html#getBounds(javax.swing.tree.TreePath, java.awt.Rectangle) */
	override public function getBounds(path:TreePath, placeIn:Rectangle):Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/VariableHeightLayoutCache.html#getExpandedState(javax.swing.tree.TreePath) */
	override public function getExpandedState(path:TreePath):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/VariableHeightLayoutCache.html#getPathClosestTo(int, int) */
	override public function getPathClosestTo(x:Int, y:Int):TreePath;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/VariableHeightLayoutCache.html#getPathForRow(int) */
	override public function getPathForRow(row:Int):TreePath;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/VariableHeightLayoutCache.html#getPreferredHeight() */
	override public function getPreferredHeight():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/VariableHeightLayoutCache.html#getPreferredWidth(java.awt.Rectangle) */
	override public function getPreferredWidth(bounds:Rectangle):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/VariableHeightLayoutCache.html#getRowCount() */
	override public function getRowCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/VariableHeightLayoutCache.html#getRowForPath(javax.swing.tree.TreePath) */
	override public function getRowForPath(path:TreePath):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/VariableHeightLayoutCache.html#getVisibleChildCount(javax.swing.tree.TreePath) */
	override public function getVisibleChildCount(path:TreePath):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/VariableHeightLayoutCache.html#getVisiblePathsFrom(javax.swing.tree.TreePath) */
	override public function getVisiblePathsFrom(path:TreePath):Enumeration<TreePath>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/VariableHeightLayoutCache.html#invalidatePathBounds(javax.swing.tree.TreePath) */
	override public function invalidatePathBounds(path:TreePath):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/VariableHeightLayoutCache.html#invalidateSizes() */
	override public function invalidateSizes():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/VariableHeightLayoutCache.html#isExpanded(javax.swing.tree.TreePath) */
	override public function isExpanded(path:TreePath):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/VariableHeightLayoutCache.html#setExpandedState(javax.swing.tree.TreePath, boolean) */
	override public function setExpandedState(path:TreePath, isExpanded:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/VariableHeightLayoutCache.html#setModel(javax.swing.tree.TreeModel) */
	override public function setModel(newModel:TreeModel):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/VariableHeightLayoutCache.html#setNodeDimensions(javax.swing.tree.AbstractLayoutCache$NodeDimensions) */
	override public function setNodeDimensions(p0:AbstractLayoutCache_NodeDimensions):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/VariableHeightLayoutCache.html#setRootVisible(boolean) */
	override public function setRootVisible(rootVisible:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/VariableHeightLayoutCache.html#setRowHeight(int) */
	override public function setRowHeight(rowHeight:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/VariableHeightLayoutCache.html#treeNodesChanged(javax.swing.event.TreeModelEvent) */
	override public function treeNodesChanged(e:TreeModelEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/VariableHeightLayoutCache.html#treeNodesInserted(javax.swing.event.TreeModelEvent) */
	override public function treeNodesInserted(e:TreeModelEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/VariableHeightLayoutCache.html#treeNodesRemoved(javax.swing.event.TreeModelEvent) */
	override public function treeNodesRemoved(e:TreeModelEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/VariableHeightLayoutCache.html#treeStructureChanged(javax.swing.event.TreeModelEvent) */
	override public function treeStructureChanged(e:TreeModelEvent):Void;

}

