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
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/AbstractLayoutCache.html#getBounds(javax.swing.tree.TreePath, java.awt.Rectangle) */
	/*@@@ modifiers=1025 */ public function getBounds(path:TreePath, placeIn:Rectangle):Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/AbstractLayoutCache.html#getExpandedState(javax.swing.tree.TreePath) */
	/*@@@ modifiers=1025 */ public function getExpandedState(path:TreePath):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/AbstractLayoutCache.html#getModel() */
	/*@@@ modifiers=1 */ public function getModel():TreeModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/AbstractLayoutCache.html#getNodeDimensions(java.lang.Object, int, int, boolean, java.awt.Rectangle) */
	/*@@@ modifiers=4 */ @:overload(function (value:Dynamic, row:Int, depth:Int, expanded:Bool, placeIn:Rectangle):Rectangle {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/AbstractLayoutCache.html#getNodeDimensions() */
	/*@@@ modifiers=1 */ public function getNodeDimensions():AbstractLayoutCache_NodeDimensions;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/AbstractLayoutCache.html#getPathClosestTo(int, int) */
	/*@@@ modifiers=1025 */ public function getPathClosestTo(x:Int, y:Int):TreePath;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/AbstractLayoutCache.html#getPathForRow(int) */
	/*@@@ modifiers=1025 */ public function getPathForRow(row:Int):TreePath;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/AbstractLayoutCache.html#getPreferredHeight() */
	/*@@@ modifiers=1 */ public function getPreferredHeight():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/AbstractLayoutCache.html#getPreferredWidth(java.awt.Rectangle) */
	/*@@@ modifiers=1 */ public function getPreferredWidth(bounds:Rectangle):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/AbstractLayoutCache.html#getRowCount() */
	/*@@@ modifiers=1025 */ public function getRowCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/AbstractLayoutCache.html#getRowForPath(javax.swing.tree.TreePath) */
	/*@@@ modifiers=1025 */ public function getRowForPath(path:TreePath):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/AbstractLayoutCache.html#getRowHeight() */
	/*@@@ modifiers=1 */ public function getRowHeight():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/AbstractLayoutCache.html#getRowsForPaths(javax.swing.tree.TreePath[]) */
	/*@@@ modifiers=1 */ public function getRowsForPaths(paths:NativeArray<TreePath>):NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/AbstractLayoutCache.html#getSelectionModel() */
	/*@@@ modifiers=1 */ public function getSelectionModel():TreeSelectionModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/AbstractLayoutCache.html#getVisibleChildCount(javax.swing.tree.TreePath) */
	/*@@@ modifiers=1025 */ public function getVisibleChildCount(path:TreePath):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/AbstractLayoutCache.html#getVisiblePathsFrom(javax.swing.tree.TreePath) */
	/*@@@ modifiers=1025 */ public function getVisiblePathsFrom(path:TreePath):Enumeration<TreePath>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/AbstractLayoutCache.html#invalidatePathBounds(javax.swing.tree.TreePath) */
	/*@@@ modifiers=1025 */ public function invalidatePathBounds(path:TreePath):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/AbstractLayoutCache.html#invalidateSizes() */
	/*@@@ modifiers=1025 */ public function invalidateSizes():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/AbstractLayoutCache.html#isExpanded(javax.swing.tree.TreePath) */
	/*@@@ modifiers=1025 */ public function isExpanded(path:TreePath):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/AbstractLayoutCache.html#isFixedRowHeight() */
	/*@@@ modifiers=4 */ private function isFixedRowHeight():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/AbstractLayoutCache.html#isRootVisible() */
	/*@@@ modifiers=1 */ public function isRootVisible():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/AbstractLayoutCache.html#setExpandedState(javax.swing.tree.TreePath, boolean) */
	/*@@@ modifiers=1025 */ public function setExpandedState(path:TreePath, isExpanded:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/AbstractLayoutCache.html#setModel(javax.swing.tree.TreeModel) */
	/*@@@ modifiers=1 */ public function setModel(newModel:TreeModel):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/AbstractLayoutCache.html#setNodeDimensions(javax.swing.tree.AbstractLayoutCache$NodeDimensions) */
	/*@@@ modifiers=1 */ public function setNodeDimensions(nd:AbstractLayoutCache_NodeDimensions):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/AbstractLayoutCache.html#setRootVisible(boolean) */
	/*@@@ modifiers=1 */ public function setRootVisible(rootVisible:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/AbstractLayoutCache.html#setRowHeight(int) */
	/*@@@ modifiers=1 */ public function setRowHeight(rowHeight:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/AbstractLayoutCache.html#setSelectionModel(javax.swing.tree.TreeSelectionModel) */
	/*@@@ modifiers=1 */ public function setSelectionModel(newLSM:TreeSelectionModel):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/AbstractLayoutCache.html#treeNodesChanged(javax.swing.event.TreeModelEvent) */
	/*@@@ modifiers=1025 */ public function treeNodesChanged(e:TreeModelEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/AbstractLayoutCache.html#treeNodesInserted(javax.swing.event.TreeModelEvent) */
	/*@@@ modifiers=1025 */ public function treeNodesInserted(e:TreeModelEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/AbstractLayoutCache.html#treeNodesRemoved(javax.swing.event.TreeModelEvent) */
	/*@@@ modifiers=1025 */ public function treeNodesRemoved(e:TreeModelEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/AbstractLayoutCache.html#treeStructureChanged(javax.swing.event.TreeModelEvent) */
	/*@@@ modifiers=1025 */ public function treeStructureChanged(e:TreeModelEvent):Void;

}

