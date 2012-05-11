package javax.swing;

import java.NativeArray;
import java.awt.Dimension;
import java.awt.Rectangle;
import java.awt.event.MouseEvent;
import java.util.Enumeration;
import java.util.Hashtable;
import java.util.Vector;
import javax.accessibility.Accessible;
import javax.accessibility.AccessibleContext;
import javax.swing.DropMode;
import javax.swing.JComponent;
import javax.swing.JTree_DropLocation;
import javax.swing.JTree_TreeSelectionRedirector;
import javax.swing.Scrollable;
import javax.swing.event.TreeExpansionListener;
import javax.swing.event.TreeModelListener;
import javax.swing.event.TreeSelectionEvent;
import javax.swing.event.TreeSelectionListener;
import javax.swing.event.TreeWillExpandListener;
import javax.swing.plaf.ComponentUI;
import javax.swing.plaf.TreeUI;
import javax.swing.text.Position_Bias;
import javax.swing.tree.TreeCellEditor;
import javax.swing.tree.TreeCellRenderer;
import javax.swing.tree.TreeModel;
import javax.swing.tree.TreeNode;
import javax.swing.tree.TreePath;
import javax.swing.tree.TreeSelectionModel;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html */
@:native("javax.swing.JTree")
extern class JTree extends JComponent, implements Scrollable, implements Accessible
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#treeModel */
	private var treeModel:TreeModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#selectionModel */
	private var selectionModel:TreeSelectionModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#rootVisible */
	private var rootVisible:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#cellRenderer */
	private var cellRenderer:TreeCellRenderer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#rowHeight */
	private var rowHeight:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#showsRootHandles */
	private var showsRootHandles:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#selectionRedirector */
	private var selectionRedirector:JTree_TreeSelectionRedirector;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#cellEditor */
	private var cellEditor:TreeCellEditor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#editable */
	private var editable:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#largeModel */
	private var largeModel:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#visibleRowCount */
	private var visibleRowCount:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#invokesStopCellEditing */
	private var invokesStopCellEditing:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#scrollsOnExpand */
	private var scrollsOnExpand:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#toggleClickCount */
	private var toggleClickCount:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#treeModelListener */
	private var treeModelListener:TreeModelListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#JTree(javax.swing.tree.TreeModel) */
	/*@@@ modifiers=1 */ @:overload(function (value:TreeModel):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#JTree() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#JTree(java.lang.Object[]) */
	/*@@@ modifiers=1 */ @:overload(function (value:NativeArray<Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#JTree(java.util.Vector) */
	/*@@@ modifiers=1 */ @:overload(function (value:Vector<Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#JTree(java.util.Hashtable) */
	/*@@@ modifiers=1 */ @:overload(function (value:Hashtable<Dynamic, Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#JTree(javax.swing.tree.TreeNode) */
	/*@@@ modifiers=1 */ @:overload(function (value:TreeNode):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#JTree(javax.swing.tree.TreeNode, boolean) */
	/*@@@ modifiers=1 */ public function new(root:TreeNode, asksAllowsChildren:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#addSelectionInterval(int, int) */
	/*@@@ modifiers=1 */ public function addSelectionInterval(index0:Int, index1:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#addSelectionPath(javax.swing.tree.TreePath) */
	/*@@@ modifiers=1 */ public function addSelectionPath(path:TreePath):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#addSelectionPaths(javax.swing.tree.TreePath[]) */
	/*@@@ modifiers=1 */ public function addSelectionPaths(paths:NativeArray<TreePath>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#addSelectionRow(int) */
	/*@@@ modifiers=1 */ public function addSelectionRow(row:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#addSelectionRows(int[]) */
	/*@@@ modifiers=1 */ public function addSelectionRows(rows:NativeArray<Int>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#addTreeExpansionListener(javax.swing.event.TreeExpansionListener) */
	/*@@@ modifiers=1 */ public function addTreeExpansionListener(tel:TreeExpansionListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#addTreeSelectionListener(javax.swing.event.TreeSelectionListener) */
	/*@@@ modifiers=1 */ public function addTreeSelectionListener(tsl:TreeSelectionListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#addTreeWillExpandListener(javax.swing.event.TreeWillExpandListener) */
	/*@@@ modifiers=1 */ public function addTreeWillExpandListener(tel:TreeWillExpandListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#cancelEditing() */
	/*@@@ modifiers=1 */ public function cancelEditing():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#clearSelection() */
	/*@@@ modifiers=1 */ public function clearSelection():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#clearToggledPaths() */
	/*@@@ modifiers=4 */ private function clearToggledPaths():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#collapsePath(javax.swing.tree.TreePath) */
	/*@@@ modifiers=1 */ public function collapsePath(path:TreePath):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#collapseRow(int) */
	/*@@@ modifiers=1 */ public function collapseRow(row:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#convertValueToText(java.lang.Object, boolean, boolean, boolean, int, boolean) */
	/*@@@ modifiers=1 */ public function convertValueToText(value:Dynamic, selected:Bool, expanded:Bool, leaf:Bool, row:Int, hasFocus:Bool):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#createTreeModel(java.lang.Object) */
	/*@@@ modifiers=12 */ static private function createTreeModel(value:Dynamic):TreeModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#createTreeModelListener() */
	/*@@@ modifiers=4 */ private function createTreeModelListener():TreeModelListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#expandPath(javax.swing.tree.TreePath) */
	/*@@@ modifiers=1 */ public function expandPath(path:TreePath):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#expandRow(int) */
	/*@@@ modifiers=1 */ public function expandRow(row:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#fireTreeCollapsed(javax.swing.tree.TreePath) */
	/*@@@ modifiers=1 */ public function fireTreeCollapsed(path:TreePath):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#fireTreeExpanded(javax.swing.tree.TreePath) */
	/*@@@ modifiers=1 */ public function fireTreeExpanded(path:TreePath):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#fireTreeWillCollapse(javax.swing.tree.TreePath) */
	/*@@@ modifiers=1 */ public function fireTreeWillCollapse(path:TreePath):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#fireTreeWillExpand(javax.swing.tree.TreePath) */
	/*@@@ modifiers=1 */ public function fireTreeWillExpand(path:TreePath):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#fireValueChanged(javax.swing.event.TreeSelectionEvent) */
	/*@@@ modifiers=4 */ private function fireValueChanged(e:TreeSelectionEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#getAccessibleContext() */
	/*@@@ modifiers=1 */ override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#getAnchorSelectionPath() */
	/*@@@ modifiers=1 */ public function getAnchorSelectionPath():TreePath;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#getCellEditor() */
	/*@@@ modifiers=1 */ public function getCellEditor():TreeCellEditor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#getCellRenderer() */
	/*@@@ modifiers=1 */ public function getCellRenderer():TreeCellRenderer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#getClosestPathForLocation(int, int) */
	/*@@@ modifiers=1 */ public function getClosestPathForLocation(x:Int, y:Int):TreePath;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#getClosestRowForLocation(int, int) */
	/*@@@ modifiers=1 */ public function getClosestRowForLocation(x:Int, y:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#getDefaultTreeModel() */
	/*@@@ modifiers=12 */ static private function getDefaultTreeModel():TreeModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#getDescendantToggledPaths(javax.swing.tree.TreePath) */
	/*@@@ modifiers=4 */ private function getDescendantToggledPaths(parent:TreePath):Enumeration<TreePath>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#getDragEnabled() */
	/*@@@ modifiers=1 */ public function getDragEnabled():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#getDropLocation() */
	/*@@@ modifiers=17 */ public function getDropLocation():JTree_DropLocation;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#getDropMode() */
	/*@@@ modifiers=17 */ public function getDropMode():DropMode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#getEditingPath() */
	/*@@@ modifiers=1 */ public function getEditingPath():TreePath;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#getExpandedDescendants(javax.swing.tree.TreePath) */
	/*@@@ modifiers=1 */ public function getExpandedDescendants(parent:TreePath):Enumeration<TreePath>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#getExpandsSelectedPaths() */
	/*@@@ modifiers=1 */ public function getExpandsSelectedPaths():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#getInvokesStopCellEditing() */
	/*@@@ modifiers=1 */ public function getInvokesStopCellEditing():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#getLastSelectedPathComponent() */
	/*@@@ modifiers=1 */ public function getLastSelectedPathComponent():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#getLeadSelectionPath() */
	/*@@@ modifiers=1 */ public function getLeadSelectionPath():TreePath;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#getLeadSelectionRow() */
	/*@@@ modifiers=1 */ public function getLeadSelectionRow():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#getMaxSelectionRow() */
	/*@@@ modifiers=1 */ public function getMaxSelectionRow():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#getMinSelectionRow() */
	/*@@@ modifiers=1 */ public function getMinSelectionRow():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#getModel() */
	/*@@@ modifiers=1 */ public function getModel():TreeModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#getNextMatch(java.lang.String, int, javax.swing.text.Position$Bias) */
	/*@@@ modifiers=1 */ public function getNextMatch(prefix:String, startingRow:Int, bias:Position_Bias):TreePath;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#getPathBetweenRows(int, int) */
	/*@@@ modifiers=4 */ private function getPathBetweenRows(index0:Int, index1:Int):NativeArray<TreePath>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#getPathBounds(javax.swing.tree.TreePath) */
	/*@@@ modifiers=1 */ public function getPathBounds(path:TreePath):Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#getPathForLocation(int, int) */
	/*@@@ modifiers=1 */ public function getPathForLocation(x:Int, y:Int):TreePath;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#getPathForRow(int) */
	/*@@@ modifiers=1 */ public function getPathForRow(row:Int):TreePath;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#getPreferredScrollableViewportSize() */
	/*@@@ modifiers=1 */ public function getPreferredScrollableViewportSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#getRowBounds(int) */
	/*@@@ modifiers=1 */ public function getRowBounds(row:Int):Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#getRowCount() */
	/*@@@ modifiers=1 */ public function getRowCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#getRowForLocation(int, int) */
	/*@@@ modifiers=1 */ public function getRowForLocation(x:Int, y:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#getRowForPath(javax.swing.tree.TreePath) */
	/*@@@ modifiers=1 */ public function getRowForPath(path:TreePath):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#getRowHeight() */
	/*@@@ modifiers=1 */ public function getRowHeight():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#getScrollableBlockIncrement(java.awt.Rectangle, int, int) */
	/*@@@ modifiers=1 */ public function getScrollableBlockIncrement(visibleRect:Rectangle, orientation:Int, direction:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#getScrollableTracksViewportHeight() */
	/*@@@ modifiers=1 */ public function getScrollableTracksViewportHeight():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#getScrollableTracksViewportWidth() */
	/*@@@ modifiers=1 */ public function getScrollableTracksViewportWidth():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#getScrollableUnitIncrement(java.awt.Rectangle, int, int) */
	/*@@@ modifiers=1 */ public function getScrollableUnitIncrement(visibleRect:Rectangle, orientation:Int, direction:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#getScrollsOnExpand() */
	/*@@@ modifiers=1 */ public function getScrollsOnExpand():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#getSelectionCount() */
	/*@@@ modifiers=1 */ public function getSelectionCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#getSelectionModel() */
	/*@@@ modifiers=1 */ public function getSelectionModel():TreeSelectionModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#getSelectionPath() */
	/*@@@ modifiers=1 */ public function getSelectionPath():TreePath;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#getSelectionPaths() */
	/*@@@ modifiers=1 */ public function getSelectionPaths():NativeArray<TreePath>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#getSelectionRows() */
	/*@@@ modifiers=1 */ public function getSelectionRows():NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#getShowsRootHandles() */
	/*@@@ modifiers=1 */ public function getShowsRootHandles():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#getToggleClickCount() */
	/*@@@ modifiers=1 */ public function getToggleClickCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#getToolTipText(java.awt.event.MouseEvent) */
	/*@@@ modifiers=1 */ override public function getToolTipText(event:MouseEvent):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#getTreeExpansionListeners() */
	/*@@@ modifiers=1 */ public function getTreeExpansionListeners():NativeArray<TreeExpansionListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#getTreeSelectionListeners() */
	/*@@@ modifiers=1 */ public function getTreeSelectionListeners():NativeArray<TreeSelectionListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#getTreeWillExpandListeners() */
	/*@@@ modifiers=1 */ public function getTreeWillExpandListeners():NativeArray<TreeWillExpandListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#getUI() */
	/*@@@ modifiers=1 */ public function getUI():TreeUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#getUIClassID() */
	/*@@@ modifiers=1 */ override public function getUIClassID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#getVisibleRowCount() */
	/*@@@ modifiers=1 */ public function getVisibleRowCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#hasBeenExpanded(javax.swing.tree.TreePath) */
	/*@@@ modifiers=1 */ public function hasBeenExpanded(path:TreePath):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#isCollapsed(int) */
	/*@@@ modifiers=1 */ @:overload(function (row:Int):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#isCollapsed(javax.swing.tree.TreePath) */
	/*@@@ modifiers=1 */ public function isCollapsed(path:TreePath):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#isEditable() */
	/*@@@ modifiers=1 */ public function isEditable():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#isEditing() */
	/*@@@ modifiers=1 */ public function isEditing():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#isExpanded(int) */
	/*@@@ modifiers=1 */ @:overload(function (row:Int):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#isExpanded(javax.swing.tree.TreePath) */
	/*@@@ modifiers=1 */ public function isExpanded(path:TreePath):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#isFixedRowHeight() */
	/*@@@ modifiers=1 */ public function isFixedRowHeight():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#isLargeModel() */
	/*@@@ modifiers=1 */ public function isLargeModel():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#isPathEditable(javax.swing.tree.TreePath) */
	/*@@@ modifiers=1 */ public function isPathEditable(path:TreePath):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#isPathSelected(javax.swing.tree.TreePath) */
	/*@@@ modifiers=1 */ public function isPathSelected(path:TreePath):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#isRootVisible() */
	/*@@@ modifiers=1 */ public function isRootVisible():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#isRowSelected(int) */
	/*@@@ modifiers=1 */ public function isRowSelected(row:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#isSelectionEmpty() */
	/*@@@ modifiers=1 */ public function isSelectionEmpty():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#isVisible(javax.swing.tree.TreePath) */
	/*@@@ modifiers=1 */ override public function isVisible(path:TreePath):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#makeVisible(javax.swing.tree.TreePath) */
	/*@@@ modifiers=1 */ public function makeVisible(path:TreePath):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#paramString() */
	/*@@@ modifiers=4 */ override private function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#removeDescendantSelectedPaths(javax.swing.tree.TreePath, boolean) */
	/*@@@ modifiers=4 */ private function removeDescendantSelectedPaths(path:TreePath, includePath:Bool):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#removeDescendantToggledPaths(java.util.Enumeration) */
	/*@@@ modifiers=4 */ private function removeDescendantToggledPaths(toRemove:Enumeration<TreePath>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#removeSelectionInterval(int, int) */
	/*@@@ modifiers=1 */ public function removeSelectionInterval(index0:Int, index1:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#removeSelectionPath(javax.swing.tree.TreePath) */
	/*@@@ modifiers=1 */ public function removeSelectionPath(path:TreePath):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#removeSelectionPaths(javax.swing.tree.TreePath[]) */
	/*@@@ modifiers=1 */ public function removeSelectionPaths(paths:NativeArray<TreePath>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#removeSelectionRow(int) */
	/*@@@ modifiers=1 */ public function removeSelectionRow(row:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#removeSelectionRows(int[]) */
	/*@@@ modifiers=1 */ public function removeSelectionRows(rows:NativeArray<Int>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#removeTreeExpansionListener(javax.swing.event.TreeExpansionListener) */
	/*@@@ modifiers=1 */ public function removeTreeExpansionListener(tel:TreeExpansionListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#removeTreeSelectionListener(javax.swing.event.TreeSelectionListener) */
	/*@@@ modifiers=1 */ public function removeTreeSelectionListener(tsl:TreeSelectionListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#removeTreeWillExpandListener(javax.swing.event.TreeWillExpandListener) */
	/*@@@ modifiers=1 */ public function removeTreeWillExpandListener(tel:TreeWillExpandListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#scrollPathToVisible(javax.swing.tree.TreePath) */
	/*@@@ modifiers=1 */ public function scrollPathToVisible(path:TreePath):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#scrollRowToVisible(int) */
	/*@@@ modifiers=1 */ public function scrollRowToVisible(row:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#setAnchorSelectionPath(javax.swing.tree.TreePath) */
	/*@@@ modifiers=1 */ public function setAnchorSelectionPath(newPath:TreePath):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#setCellEditor(javax.swing.tree.TreeCellEditor) */
	/*@@@ modifiers=1 */ public function setCellEditor(cellEditor:TreeCellEditor):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#setCellRenderer(javax.swing.tree.TreeCellRenderer) */
	/*@@@ modifiers=1 */ public function setCellRenderer(x:TreeCellRenderer):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#setDragEnabled(boolean) */
	/*@@@ modifiers=1 */ public function setDragEnabled(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#setDropMode(javax.swing.DropMode) */
	/*@@@ modifiers=17 */ public function setDropMode(dropMode:DropMode):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#setEditable(boolean) */
	/*@@@ modifiers=1 */ public function setEditable(flag:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#setExpandedState(javax.swing.tree.TreePath, boolean) */
	/*@@@ modifiers=4 */ private function setExpandedState(path:TreePath, state:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#setExpandsSelectedPaths(boolean) */
	/*@@@ modifiers=1 */ public function setExpandsSelectedPaths(newValue:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#setInvokesStopCellEditing(boolean) */
	/*@@@ modifiers=1 */ public function setInvokesStopCellEditing(newValue:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#setLargeModel(boolean) */
	/*@@@ modifiers=1 */ public function setLargeModel(newValue:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#setLeadSelectionPath(javax.swing.tree.TreePath) */
	/*@@@ modifiers=1 */ public function setLeadSelectionPath(newPath:TreePath):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#setModel(javax.swing.tree.TreeModel) */
	/*@@@ modifiers=1 */ public function setModel(newModel:TreeModel):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#setRootVisible(boolean) */
	/*@@@ modifiers=1 */ public function setRootVisible(rootVisible:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#setRowHeight(int) */
	/*@@@ modifiers=1 */ public function setRowHeight(rowHeight:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#setScrollsOnExpand(boolean) */
	/*@@@ modifiers=1 */ public function setScrollsOnExpand(newValue:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#setSelectionInterval(int, int) */
	/*@@@ modifiers=1 */ public function setSelectionInterval(index0:Int, index1:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#setSelectionModel(javax.swing.tree.TreeSelectionModel) */
	/*@@@ modifiers=1 */ public function setSelectionModel(selectionModel:TreeSelectionModel):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#setSelectionPath(javax.swing.tree.TreePath) */
	/*@@@ modifiers=1 */ public function setSelectionPath(path:TreePath):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#setSelectionPaths(javax.swing.tree.TreePath[]) */
	/*@@@ modifiers=1 */ public function setSelectionPaths(paths:NativeArray<TreePath>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#setSelectionRow(int) */
	/*@@@ modifiers=1 */ public function setSelectionRow(row:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#setSelectionRows(int[]) */
	/*@@@ modifiers=1 */ public function setSelectionRows(rows:NativeArray<Int>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#setShowsRootHandles(boolean) */
	/*@@@ modifiers=1 */ public function setShowsRootHandles(newValue:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#setToggleClickCount(int) */
	/*@@@ modifiers=1 */ public function setToggleClickCount(clickCount:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#setUI(javax.swing.plaf.TreeUI) */
	/*@@@ modifiers=1 */ @:overload(function (ui:TreeUI):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#setUI(javax.swing.plaf.ComponentUI) */
	/*@@@ modifiers=4 */ override public function setUI(newUI:ComponentUI):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#setVisibleRowCount(int) */
	/*@@@ modifiers=1 */ public function setVisibleRowCount(newCount:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#startEditingAtPath(javax.swing.tree.TreePath) */
	/*@@@ modifiers=1 */ public function startEditingAtPath(path:TreePath):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#stopEditing() */
	/*@@@ modifiers=1 */ public function stopEditing():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#treeDidChange() */
	/*@@@ modifiers=1 */ public function treeDidChange():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.html#updateUI() */
	/*@@@ modifiers=1 */ override public function updateUI():Void;

}

