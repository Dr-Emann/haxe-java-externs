package javax.swing.plaf.basic;

import java.NativeArray;
import java.awt.Component_BaselineResizeBehavior;
import java.awt.Dimension;
import java.awt.Graphics;
import java.awt.Point;
import java.awt.Rectangle;
import java.awt.event.FocusListener;
import java.beans.PropertyChangeListener;
import javax.swing.CellRendererPane;
import javax.swing.JComponent;
import javax.swing.JList;
import javax.swing.ListCellRenderer;
import javax.swing.ListModel;
import javax.swing.ListSelectionModel;
import javax.swing.event.ListDataListener;
import javax.swing.event.ListSelectionListener;
import javax.swing.event.MouseInputListener;
import javax.swing.plaf.ComponentUI;
import javax.swing.plaf.ListUI;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicListUI.html */
@:native("javax.swing.plaf.basic.BasicListUI")
extern class BasicListUI extends ListUI
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicListUI.html#list */
	private var list:JList;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicListUI.html#rendererPane */
	private var rendererPane:CellRendererPane;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicListUI.html#focusListener */
	private var focusListener:FocusListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicListUI.html#mouseInputListener */
	private var mouseInputListener:MouseInputListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicListUI.html#listSelectionListener */
	private var listSelectionListener:ListSelectionListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicListUI.html#listDataListener */
	private var listDataListener:ListDataListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicListUI.html#propertyChangeListener */
	private var propertyChangeListener:PropertyChangeListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicListUI.html#cellHeights */
	private var cellHeights:NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicListUI.html#cellHeight */
	private var cellHeight:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicListUI.html#cellWidth */
	private var cellWidth:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicListUI.html#updateLayoutStateNeeded */
	private var updateLayoutStateNeeded:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicListUI.html#modelChanged */
	private static var modelChanged:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicListUI.html#selectionModelChanged */
	private static var selectionModelChanged:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicListUI.html#fontChanged */
	private static var fontChanged:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicListUI.html#fixedCellWidthChanged */
	private static var fixedCellWidthChanged:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicListUI.html#fixedCellHeightChanged */
	private static var fixedCellHeightChanged:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicListUI.html#prototypeCellValueChanged */
	private static var prototypeCellValueChanged:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicListUI.html#cellRendererChanged */
	private static var cellRendererChanged:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicListUI.html#BasicListUI() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicListUI.html#convertRowToY(int) */
	/*@@@ modifiers=4 */ private function convertRowToY(row:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicListUI.html#convertYToRow(int) */
	/*@@@ modifiers=4 */ private function convertYToRow(y0:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicListUI.html#createFocusListener() */
	/*@@@ modifiers=4 */ private function createFocusListener():FocusListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicListUI.html#createListDataListener() */
	/*@@@ modifiers=4 */ private function createListDataListener():ListDataListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicListUI.html#createListSelectionListener() */
	/*@@@ modifiers=4 */ private function createListSelectionListener():ListSelectionListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicListUI.html#createMouseInputListener() */
	/*@@@ modifiers=4 */ private function createMouseInputListener():MouseInputListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicListUI.html#createPropertyChangeListener() */
	/*@@@ modifiers=4 */ private function createPropertyChangeListener():PropertyChangeListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicListUI.html#createUI(javax.swing.JComponent) */
	/*@@@ modifiers=9 */ static public function createUI(list:JComponent):ComponentUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicListUI.html#getBaseline(javax.swing.JComponent, int, int) */
	/*@@@ modifiers=1 */ override public function getBaseline(c:JComponent, width:Int, height:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicListUI.html#getBaselineResizeBehavior(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function getBaselineResizeBehavior(c:JComponent):Component_BaselineResizeBehavior;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicListUI.html#getCellBounds(javax.swing.JList, int, int) */
	/*@@@ modifiers=1 */ override public function getCellBounds(list:JList, index1:Int, index2:Int):Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicListUI.html#getPreferredSize(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function getPreferredSize(c:JComponent):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicListUI.html#getRowHeight(int) */
	/*@@@ modifiers=4 */ private function getRowHeight(row:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicListUI.html#indexToLocation(javax.swing.JList, int) */
	/*@@@ modifiers=1 */ override public function indexToLocation(list:JList, index:Int):Point;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicListUI.html#installDefaults() */
	/*@@@ modifiers=4 */ private function installDefaults():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicListUI.html#installKeyboardActions() */
	/*@@@ modifiers=4 */ private function installKeyboardActions():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicListUI.html#installListeners() */
	/*@@@ modifiers=4 */ private function installListeners():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicListUI.html#installUI(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function installUI(c:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicListUI.html#locationToIndex(javax.swing.JList, java.awt.Point) */
	/*@@@ modifiers=1 */ override public function locationToIndex(list:JList, location:Point):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicListUI.html#maybeUpdateLayoutState() */
	/*@@@ modifiers=4 */ private function maybeUpdateLayoutState():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicListUI.html#paint(java.awt.Graphics, javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function paint(g:Graphics, c:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicListUI.html#paintCell(java.awt.Graphics, int, java.awt.Rectangle, javax.swing.ListCellRenderer, javax.swing.ListModel, javax.swing.ListSelectionModel, int) */
	/*@@@ modifiers=4 */ private function paintCell(g:Graphics, row:Int, rowBounds:Rectangle, cellRenderer:ListCellRenderer, dataModel:ListModel, selModel:ListSelectionModel, leadIndex:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicListUI.html#selectNextIndex() */
	/*@@@ modifiers=4 */ private function selectNextIndex():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicListUI.html#selectPreviousIndex() */
	/*@@@ modifiers=4 */ private function selectPreviousIndex():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicListUI.html#uninstallDefaults() */
	/*@@@ modifiers=4 */ private function uninstallDefaults():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicListUI.html#uninstallKeyboardActions() */
	/*@@@ modifiers=4 */ private function uninstallKeyboardActions():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicListUI.html#uninstallListeners() */
	/*@@@ modifiers=4 */ private function uninstallListeners():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicListUI.html#uninstallUI(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function uninstallUI(c:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicListUI.html#updateLayoutState() */
	/*@@@ modifiers=4 */ private function updateLayoutState():Void;

}

