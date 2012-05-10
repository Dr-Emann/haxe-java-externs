package javax.swing.plaf.basic;

import java.awt.Color;
import java.awt.Component;
import java.awt.Component_BaselineResizeBehavior;
import java.awt.Dimension;
import java.awt.Graphics;
import java.awt.Insets;
import java.awt.Rectangle;
import java.awt.event.ComponentListener;
import java.awt.event.FocusListener;
import java.awt.event.KeyListener;
import java.awt.event.MouseEvent;
import java.awt.event.MouseListener;
import java.beans.PropertyChangeListener;
import java.lang.Boolean;
import java.util.Hashtable;
import javax.swing.CellRendererPane;
import javax.swing.Icon;
import javax.swing.JComponent;
import javax.swing.JTree;
import javax.swing.event.CellEditorListener;
import javax.swing.event.TreeExpansionListener;
import javax.swing.event.TreeModelListener;
import javax.swing.event.TreeSelectionListener;
import javax.swing.plaf.ComponentUI;
import javax.swing.plaf.TreeUI;
import javax.swing.tree.AbstractLayoutCache;
import javax.swing.tree.AbstractLayoutCache_NodeDimensions;
import javax.swing.tree.TreeCellEditor;
import javax.swing.tree.TreeCellRenderer;
import javax.swing.tree.TreeModel;
import javax.swing.tree.TreePath;
import javax.swing.tree.TreeSelectionModel;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html */
@:native("javax.swing.plaf.basic.BasicTreeUI")
extern class BasicTreeUI extends TreeUI
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#collapsedIcon */
	private var collapsedIcon:Icon;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#expandedIcon */
	private var expandedIcon:Icon;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#leftChildIndent */
	private var leftChildIndent:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#rightChildIndent */
	private var rightChildIndent:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#totalChildIndent */
	private var totalChildIndent:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#preferredMinSize */
	private var preferredMinSize:Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#lastSelectedRow */
	private var lastSelectedRow:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#tree */
	private var tree:JTree;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#currentCellRenderer */
	private var currentCellRenderer:TreeCellRenderer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#createdRenderer */
	private var createdRenderer:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#cellEditor */
	private var cellEditor:TreeCellEditor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#createdCellEditor */
	private var createdCellEditor:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#stopEditingInCompleteEditing */
	private var stopEditingInCompleteEditing:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#rendererPane */
	private var rendererPane:CellRendererPane;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#preferredSize */
	private var preferredSize:Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#validCachedPreferredSize */
	private var validCachedPreferredSize:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#treeState */
	private var treeState:AbstractLayoutCache;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#drawingCache */
	private var drawingCache:Hashtable<TreePath, Boolean>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#largeModel */
	private var largeModel:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#nodeDimensions */
	private var nodeDimensions:AbstractLayoutCache_NodeDimensions;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#treeModel */
	private var treeModel:TreeModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#treeSelectionModel */
	private var treeSelectionModel:TreeSelectionModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#depthOffset */
	private var depthOffset:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#editingComponent */
	private var editingComponent:Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#editingPath */
	private var editingPath:TreePath;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#editingRow */
	private var editingRow:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#editorHasDifferentSize */
	private var editorHasDifferentSize:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#BasicTreeUI() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#cancelEditing(javax.swing.JTree) */
	/*@@@ modifiers=1 */ override public function cancelEditing(tree:JTree):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#checkForClickInExpandControl(javax.swing.tree.TreePath, int, int) */
	/*@@@ modifiers=4 */ private function checkForClickInExpandControl(path:TreePath, mouseX:Int, mouseY:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#completeEditing(boolean, boolean, boolean) */
	/*@@@ modifiers=4 */ @:overload(function (messageStop:Bool, messageCancel:Bool, messageTree:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#completeEditing() */
	/*@@@ modifiers=4 */ private function completeEditing():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#completeUIInstall() */
	/*@@@ modifiers=4 */ private function completeUIInstall():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#completeUIUninstall() */
	/*@@@ modifiers=4 */ private function completeUIUninstall():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#configureLayoutCache() */
	/*@@@ modifiers=4 */ private function configureLayoutCache():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#createCellEditorListener() */
	/*@@@ modifiers=4 */ private function createCellEditorListener():CellEditorListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#createCellRendererPane() */
	/*@@@ modifiers=4 */ private function createCellRendererPane():CellRendererPane;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#createComponentListener() */
	/*@@@ modifiers=4 */ private function createComponentListener():ComponentListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#createDefaultCellEditor() */
	/*@@@ modifiers=4 */ private function createDefaultCellEditor():TreeCellEditor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#createDefaultCellRenderer() */
	/*@@@ modifiers=4 */ private function createDefaultCellRenderer():TreeCellRenderer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#createFocusListener() */
	/*@@@ modifiers=4 */ private function createFocusListener():FocusListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#createKeyListener() */
	/*@@@ modifiers=4 */ private function createKeyListener():KeyListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#createLayoutCache() */
	/*@@@ modifiers=4 */ private function createLayoutCache():AbstractLayoutCache;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#createMouseListener() */
	/*@@@ modifiers=4 */ private function createMouseListener():MouseListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#createNodeDimensions() */
	/*@@@ modifiers=4 */ private function createNodeDimensions():AbstractLayoutCache_NodeDimensions;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#createPropertyChangeListener() */
	/*@@@ modifiers=4 */ private function createPropertyChangeListener():PropertyChangeListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#createSelectionModelPropertyChangeListener() */
	/*@@@ modifiers=4 */ private function createSelectionModelPropertyChangeListener():PropertyChangeListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#createTreeExpansionListener() */
	/*@@@ modifiers=4 */ private function createTreeExpansionListener():TreeExpansionListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#createTreeModelListener() */
	/*@@@ modifiers=4 */ private function createTreeModelListener():TreeModelListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#createTreeSelectionListener() */
	/*@@@ modifiers=4 */ private function createTreeSelectionListener():TreeSelectionListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#createUI(javax.swing.JComponent) */
	/*@@@ modifiers=9 */ static public function createUI(x:JComponent):ComponentUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#drawCentered(java.awt.Component, java.awt.Graphics, javax.swing.Icon, int, int) */
	/*@@@ modifiers=4 */ private function drawCentered(c:Component, graphics:Graphics, icon:Icon, x:Int, y:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#drawDashedHorizontalLine(java.awt.Graphics, int, int, int) */
	/*@@@ modifiers=4 */ private function drawDashedHorizontalLine(g:Graphics, y:Int, x1:Int, x2:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#drawDashedVerticalLine(java.awt.Graphics, int, int, int) */
	/*@@@ modifiers=4 */ private function drawDashedVerticalLine(g:Graphics, x:Int, y1:Int, y2:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#ensureRowsAreVisible(int, int) */
	/*@@@ modifiers=4 */ private function ensureRowsAreVisible(beginRow:Int, endRow:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#getBaseline(javax.swing.JComponent, int, int) */
	/*@@@ modifiers=1 */ override public function getBaseline(c:JComponent, width:Int, height:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#getBaselineResizeBehavior(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function getBaselineResizeBehavior(c:JComponent):Component_BaselineResizeBehavior;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#getCellEditor() */
	/*@@@ modifiers=4 */ private function getCellEditor():TreeCellEditor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#getCellRenderer() */
	/*@@@ modifiers=4 */ private function getCellRenderer():TreeCellRenderer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#getClosestPathForLocation(javax.swing.JTree, int, int) */
	/*@@@ modifiers=1 */ override public function getClosestPathForLocation(tree:JTree, x:Int, y:Int):TreePath;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#getCollapsedIcon() */
	/*@@@ modifiers=1 */ public function getCollapsedIcon():Icon;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#getEditingPath(javax.swing.JTree) */
	/*@@@ modifiers=1 */ override public function getEditingPath(tree:JTree):TreePath;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#getExpandedIcon() */
	/*@@@ modifiers=1 */ public function getExpandedIcon():Icon;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#getHashColor() */
	/*@@@ modifiers=4 */ private function getHashColor():Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#getHorizontalLegBuffer() */
	/*@@@ modifiers=4 */ private function getHorizontalLegBuffer():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#getLastChildPath(javax.swing.tree.TreePath) */
	/*@@@ modifiers=4 */ private function getLastChildPath(parent:TreePath):TreePath;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#getLeftChildIndent() */
	/*@@@ modifiers=1 */ public function getLeftChildIndent():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#getMaximumSize(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function getMaximumSize(c:JComponent):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#getMinimumSize(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function getMinimumSize(c:JComponent):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#getModel() */
	/*@@@ modifiers=4 */ private function getModel():TreeModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#getPathBounds(javax.swing.JTree, javax.swing.tree.TreePath) */
	/*@@@ modifiers=1 */ override public function getPathBounds(tree:JTree, path:TreePath):Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#getPathForRow(javax.swing.JTree, int) */
	/*@@@ modifiers=1 */ override public function getPathForRow(tree:JTree, row:Int):TreePath;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#getPreferredMinSize() */
	/*@@@ modifiers=1 */ public function getPreferredMinSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#getPreferredSize(javax.swing.JComponent, boolean) */
	/*@@@ modifiers=1 */ @:overload(function (c:JComponent, checkConsistancy:Bool):Dimension {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#getPreferredSize(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function getPreferredSize(c:JComponent):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#getRightChildIndent() */
	/*@@@ modifiers=1 */ public function getRightChildIndent():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#getRowCount(javax.swing.JTree) */
	/*@@@ modifiers=1 */ override public function getRowCount(tree:JTree):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#getRowForPath(javax.swing.JTree, javax.swing.tree.TreePath) */
	/*@@@ modifiers=1 */ override public function getRowForPath(tree:JTree, path:TreePath):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#getRowHeight() */
	/*@@@ modifiers=4 */ private function getRowHeight():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#getRowX(int, int) */
	/*@@@ modifiers=4 */ private function getRowX(row:Int, depth:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#getSelectionModel() */
	/*@@@ modifiers=4 */ private function getSelectionModel():TreeSelectionModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#getShowsRootHandles() */
	/*@@@ modifiers=4 */ private function getShowsRootHandles():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#getVerticalLegBuffer() */
	/*@@@ modifiers=4 */ private function getVerticalLegBuffer():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#handleExpandControlClick(javax.swing.tree.TreePath, int, int) */
	/*@@@ modifiers=4 */ private function handleExpandControlClick(path:TreePath, mouseX:Int, mouseY:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#installComponents() */
	/*@@@ modifiers=4 */ private function installComponents():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#installDefaults() */
	/*@@@ modifiers=4 */ private function installDefaults():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#installKeyboardActions() */
	/*@@@ modifiers=4 */ private function installKeyboardActions():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#installListeners() */
	/*@@@ modifiers=4 */ private function installListeners():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#installUI(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function installUI(c:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#isEditable() */
	/*@@@ modifiers=4 */ private function isEditable():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#isEditing(javax.swing.JTree) */
	/*@@@ modifiers=1 */ override public function isEditing(tree:JTree):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#isLargeModel() */
	/*@@@ modifiers=4 */ private function isLargeModel():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#isLeaf(int) */
	/*@@@ modifiers=4 */ private function isLeaf(row:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#isLocationInExpandControl(javax.swing.tree.TreePath, int, int) */
	/*@@@ modifiers=4 */ private function isLocationInExpandControl(path:TreePath, mouseX:Int, mouseY:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#isMultiSelectEvent(java.awt.event.MouseEvent) */
	/*@@@ modifiers=4 */ private function isMultiSelectEvent(event:MouseEvent):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#isRootVisible() */
	/*@@@ modifiers=4 */ private function isRootVisible():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#isToggleEvent(java.awt.event.MouseEvent) */
	/*@@@ modifiers=4 */ private function isToggleEvent(event:MouseEvent):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#isToggleSelectionEvent(java.awt.event.MouseEvent) */
	/*@@@ modifiers=4 */ private function isToggleSelectionEvent(event:MouseEvent):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#paint(java.awt.Graphics, javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function paint(g:Graphics, c:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#paintExpandControl(java.awt.Graphics, java.awt.Rectangle, java.awt.Insets, java.awt.Rectangle, javax.swing.tree.TreePath, int, boolean, boolean, boolean) */
	/*@@@ modifiers=4 */ private function paintExpandControl(g:Graphics, clipBounds:Rectangle, insets:Insets, bounds:Rectangle, path:TreePath, row:Int, isExpanded:Bool, hasBeenExpanded:Bool, isLeaf:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#paintHorizontalLine(java.awt.Graphics, javax.swing.JComponent, int, int, int) */
	/*@@@ modifiers=4 */ private function paintHorizontalLine(g:Graphics, c:JComponent, y:Int, left:Int, right:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#paintHorizontalPartOfLeg(java.awt.Graphics, java.awt.Rectangle, java.awt.Insets, java.awt.Rectangle, javax.swing.tree.TreePath, int, boolean, boolean, boolean) */
	/*@@@ modifiers=4 */ private function paintHorizontalPartOfLeg(g:Graphics, clipBounds:Rectangle, insets:Insets, bounds:Rectangle, path:TreePath, row:Int, isExpanded:Bool, hasBeenExpanded:Bool, isLeaf:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#paintRow(java.awt.Graphics, java.awt.Rectangle, java.awt.Insets, java.awt.Rectangle, javax.swing.tree.TreePath, int, boolean, boolean, boolean) */
	/*@@@ modifiers=4 */ private function paintRow(g:Graphics, clipBounds:Rectangle, insets:Insets, bounds:Rectangle, path:TreePath, row:Int, isExpanded:Bool, hasBeenExpanded:Bool, isLeaf:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#paintVerticalLine(java.awt.Graphics, javax.swing.JComponent, int, int, int) */
	/*@@@ modifiers=4 */ private function paintVerticalLine(g:Graphics, c:JComponent, x:Int, top:Int, bottom:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#paintVerticalPartOfLeg(java.awt.Graphics, java.awt.Rectangle, java.awt.Insets, javax.swing.tree.TreePath) */
	/*@@@ modifiers=4 */ private function paintVerticalPartOfLeg(g:Graphics, clipBounds:Rectangle, insets:Insets, path:TreePath):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#pathWasCollapsed(javax.swing.tree.TreePath) */
	/*@@@ modifiers=4 */ private function pathWasCollapsed(path:TreePath):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#pathWasExpanded(javax.swing.tree.TreePath) */
	/*@@@ modifiers=4 */ private function pathWasExpanded(path:TreePath):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#prepareForUIInstall() */
	/*@@@ modifiers=4 */ private function prepareForUIInstall():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#prepareForUIUninstall() */
	/*@@@ modifiers=4 */ private function prepareForUIUninstall():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#selectPathForEvent(javax.swing.tree.TreePath, java.awt.event.MouseEvent) */
	/*@@@ modifiers=4 */ private function selectPathForEvent(path:TreePath, event:MouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#setCellEditor(javax.swing.tree.TreeCellEditor) */
	/*@@@ modifiers=4 */ private function setCellEditor(editor:TreeCellEditor):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#setCellRenderer(javax.swing.tree.TreeCellRenderer) */
	/*@@@ modifiers=4 */ private function setCellRenderer(tcr:TreeCellRenderer):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#setCollapsedIcon(javax.swing.Icon) */
	/*@@@ modifiers=1 */ public function setCollapsedIcon(newG:Icon):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#setEditable(boolean) */
	/*@@@ modifiers=4 */ private function setEditable(newValue:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#setExpandedIcon(javax.swing.Icon) */
	/*@@@ modifiers=1 */ public function setExpandedIcon(newG:Icon):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#setHashColor(java.awt.Color) */
	/*@@@ modifiers=4 */ private function setHashColor(color:Color):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#setLargeModel(boolean) */
	/*@@@ modifiers=4 */ private function setLargeModel(largeModel:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#setLeftChildIndent(int) */
	/*@@@ modifiers=1 */ public function setLeftChildIndent(newAmount:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#setModel(javax.swing.tree.TreeModel) */
	/*@@@ modifiers=4 */ private function setModel(model:TreeModel):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#setPreferredMinSize(java.awt.Dimension) */
	/*@@@ modifiers=1 */ public function setPreferredMinSize(newSize:Dimension):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#setRightChildIndent(int) */
	/*@@@ modifiers=1 */ public function setRightChildIndent(newAmount:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#setRootVisible(boolean) */
	/*@@@ modifiers=4 */ private function setRootVisible(newValue:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#setRowHeight(int) */
	/*@@@ modifiers=4 */ private function setRowHeight(rowHeight:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#setSelectionModel(javax.swing.tree.TreeSelectionModel) */
	/*@@@ modifiers=4 */ private function setSelectionModel(newLSM:TreeSelectionModel):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#setShowsRootHandles(boolean) */
	/*@@@ modifiers=4 */ private function setShowsRootHandles(newValue:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#shouldPaintExpandControl(javax.swing.tree.TreePath, int, boolean, boolean, boolean) */
	/*@@@ modifiers=4 */ private function shouldPaintExpandControl(path:TreePath, row:Int, isExpanded:Bool, hasBeenExpanded:Bool, isLeaf:Bool):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#startEditing(javax.swing.tree.TreePath, java.awt.event.MouseEvent) */
	/*@@@ modifiers=4 */ private function startEditing(path:TreePath, event:MouseEvent):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#startEditingAtPath(javax.swing.JTree, javax.swing.tree.TreePath) */
	/*@@@ modifiers=1 */ override public function startEditingAtPath(tree:JTree, path:TreePath):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#stopEditing(javax.swing.JTree) */
	/*@@@ modifiers=1 */ override public function stopEditing(tree:JTree):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#toggleExpandState(javax.swing.tree.TreePath) */
	/*@@@ modifiers=4 */ private function toggleExpandState(path:TreePath):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#uninstallComponents() */
	/*@@@ modifiers=4 */ private function uninstallComponents():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#uninstallDefaults() */
	/*@@@ modifiers=4 */ private function uninstallDefaults():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#uninstallKeyboardActions() */
	/*@@@ modifiers=4 */ private function uninstallKeyboardActions():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#uninstallListeners() */
	/*@@@ modifiers=4 */ private function uninstallListeners():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#uninstallUI(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function uninstallUI(c:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#updateCachedPreferredSize() */
	/*@@@ modifiers=4 */ private function updateCachedPreferredSize():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#updateCellEditor() */
	/*@@@ modifiers=4 */ private function updateCellEditor():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#updateDepthOffset() */
	/*@@@ modifiers=4 */ private function updateDepthOffset():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#updateExpandedDescendants(javax.swing.tree.TreePath) */
	/*@@@ modifiers=4 */ private function updateExpandedDescendants(path:TreePath):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#updateLayoutCacheExpandedNodes() */
	/*@@@ modifiers=4 */ private function updateLayoutCacheExpandedNodes():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#updateRenderer() */
	/*@@@ modifiers=4 */ private function updateRenderer():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#updateSize() */
	/*@@@ modifiers=4 */ private function updateSize():Void;

}

