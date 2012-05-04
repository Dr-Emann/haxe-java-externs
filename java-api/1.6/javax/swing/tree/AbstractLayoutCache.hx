package javax.swing.tree;

import java.NativeArray;
import java.awt.Rectangle;
import java.lang.Object;
import java.util.Enumeration;
import javax.swing.event.TreeModelEvent;
import javax.swing.tree.AbstractLayoutCache_NodeDimensions;
import javax.swing.tree.RowMapper;
import javax.swing.tree.TreeModel;
import javax.swing.tree.TreePath;
import javax.swing.tree.TreeSelectionModel;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/AbstractLayoutCache.html */
@:native("javax.swing.tree.AbstractLayoutCache")
extern class AbstractLayoutCache extends Object, implements RowMapper
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/AbstractLayoutCache.html#nodeDimensions */
	private var nodeDimensions:AbstractLayoutCache_NodeDimensions;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/AbstractLayoutCache.html#treeModel */
	private var treeModel:TreeModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/AbstractLayoutCache.html#treeSelectionModel */
	private var treeSelectionModel:TreeSelectionModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/AbstractLayoutCache.html#rootVisible */
	private var rootVisible:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/AbstractLayoutCache.html#rowHeight */
	private var rowHeight:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/AbstractLayoutCache.html#AbstractLayoutCache() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/AbstractLayoutCache.html#getBounds(javax.swing.tree.TreePath, java.awt.Rectangle) */
	public function getBounds(path:TreePath, placeIn:Rectangle):Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/AbstractLayoutCache.html#getExpandedState(javax.swing.tree.TreePath) */
	public function getExpandedState(path:TreePath):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/AbstractLayoutCache.html#getModel() */
	public function getModel():TreeModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/AbstractLayoutCache.html#getNodeDimensions(java.lang.Object, int, int, boolean, java.awt.Rectangle) */
	@:overload(function (value:Dynamic, row:Int, depth:Int, expanded:Bool, placeIn:Rectangle):Rectangle {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/AbstractLayoutCache.html#getNodeDimensions() */
	public function getNodeDimensions():AbstractLayoutCache_NodeDimensions;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/AbstractLayoutCache.html#getPathClosestTo(int, int) */
	public function getPathClosestTo(x:Int, y:Int):TreePath;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/AbstractLayoutCache.html#getPathForRow(int) */
	public function getPathForRow(row:Int):TreePath;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/AbstractLayoutCache.html#getPreferredHeight() */
	public function getPreferredHeight():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/AbstractLayoutCache.html#getPreferredWidth(java.awt.Rectangle) */
	public function getPreferredWidth(bounds:Rectangle):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/AbstractLayoutCache.html#getRowCount() */
	public function getRowCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/AbstractLayoutCache.html#getRowForPath(javax.swing.tree.TreePath) */
	public function getRowForPath(path:TreePath):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/AbstractLayoutCache.html#getRowHeight() */
	public function getRowHeight():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/AbstractLayoutCache.html#getRowsForPaths(javax.swing.tree.TreePath[]) */
	public function getRowsForPaths(paths:NativeArray<TreePath>):NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/AbstractLayoutCache.html#getSelectionModel() */
	public function getSelectionModel():TreeSelectionModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/AbstractLayoutCache.html#getVisibleChildCount(javax.swing.tree.TreePath) */
	public function getVisibleChildCount(path:TreePath):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/AbstractLayoutCache.html#getVisiblePathsFrom(javax.swing.tree.TreePath) */
	public function getVisiblePathsFrom(path:TreePath):Enumeration<TreePath>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/AbstractLayoutCache.html#invalidatePathBounds(javax.swing.tree.TreePath) */
	public function invalidatePathBounds(path:TreePath):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/AbstractLayoutCache.html#invalidateSizes() */
	public function invalidateSizes():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/AbstractLayoutCache.html#isExpanded(javax.swing.tree.TreePath) */
	public function isExpanded(path:TreePath):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/AbstractLayoutCache.html#isFixedRowHeight() */
	private function isFixedRowHeight():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/AbstractLayoutCache.html#isRootVisible() */
	public function isRootVisible():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/AbstractLayoutCache.html#setExpandedState(javax.swing.tree.TreePath, boolean) */
	public function setExpandedState(path:TreePath, isExpanded:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/AbstractLayoutCache.html#setModel(javax.swing.tree.TreeModel) */
	public function setModel(newModel:TreeModel):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/AbstractLayoutCache.html#setNodeDimensions(javax.swing.tree.AbstractLayoutCache$NodeDimensions) */
	public function setNodeDimensions(nd:AbstractLayoutCache_NodeDimensions):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/AbstractLayoutCache.html#setRootVisible(boolean) */
	public function setRootVisible(rootVisible:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/AbstractLayoutCache.html#setRowHeight(int) */
	public function setRowHeight(rowHeight:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/AbstractLayoutCache.html#setSelectionModel(javax.swing.tree.TreeSelectionModel) */
	public function setSelectionModel(newLSM:TreeSelectionModel):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/AbstractLayoutCache.html#treeNodesChanged(javax.swing.event.TreeModelEvent) */
	public function treeNodesChanged(e:TreeModelEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/AbstractLayoutCache.html#treeNodesInserted(javax.swing.event.TreeModelEvent) */
	public function treeNodesInserted(e:TreeModelEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/AbstractLayoutCache.html#treeNodesRemoved(javax.swing.event.TreeModelEvent) */
	public function treeNodesRemoved(e:TreeModelEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/AbstractLayoutCache.html#treeStructureChanged(javax.swing.event.TreeModelEvent) */
	public function treeStructureChanged(e:TreeModelEvent):Void;

}

